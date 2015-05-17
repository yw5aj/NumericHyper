os.chdir('x:/workfolder/abaqusfolder/numerichyper')
from abqimport import *
import subprocess, copy
# Taken from abaqus_v6.env
compile_fortran=['ifort',
                 '/c','/DABQ_WIN86_64', '/extend-source',
                 '/iface:cref', '/recursive', '/Qauto-scalar',
                 '/QxSSE3', '/QaxAVX', 
                 '/heap-arrays:1', 
                 # '/Od', '/Ob0'   # <-- Optimization 
                 # '/Zi',          # <-- Debugging
                 '/include:%I']


def combine_modules(codename_list, objname):
    umatfname = objname.replace('.obj', '.f90')
    with open(umatfname, 'w') as fwrite:
        for codename in codename_list:
            with open(codename, 'r') as fread:
                fwrite.write(fread.read())
                fwrite.write('\n\n')
    return umatfname

    
def compile_umat(umatfname):
    assert compile_fortran[0] == 'ifort', 'This code only works with IVF.'
    compile_args = copy.deepcopy(compile_fortran)
    compile_args.append(umatfname)
    assert subprocess.call(compile_args) == 0, \
        'Compilation error. See the command line window for more details.'
    return


def run_umat(codename_list, jobname, objname, wait=False):
    umatfname = combine_modules(codename_list, objname)
    compile_umat(umatfname)
    mdb.jobs[jobname].setValues(userSubroutine=objname)
    mdb.jobs[jobname].submit(consistencyChecking=OFF)
    if wait:
        mdb.jobs[jobname].waitForCompletion()
    return


def run_artery_infl():
    codename_list = ['umatutils.f90', 'psimod_hgo.f90',  'numerichyper.f90', 'nhcylinterface.f90']
    objname = 'hgo_cyl_numeric.obj'
    jobname = 'ArteryInflSymmNumeric'
    run_umat(codename_list, jobname, objname)
    return


def run_uni_tensile():
    codename_list = ['umatutils.f90', 'psimod_neo.f90', 'numerichyper.f90', 'nhinterface.f90']
    objname = 'nh_numeric.obj'
    jobname = 'SingleElemTensileNumeric'
    run_umat(codename_list, jobname, objname)
    return


def run_uni_compression():
    codename_list = ['umatutils.f90', 'psimod_neo.f90', 'numerichyper.f90', 'nhinterface.f90']
    objname = 'nh_numeric.obj'
    jobname = 'SingleElemCompressNumeric'
    run_umat(codename_list, jobname, objname)
    return


def run_bi_tensile():
    codename_list = ['umatutils.f90', 'psimod_neo.f90', 'numerichyper.f90', 'nhinterface.f90']
    objname = 'nh_numeric.obj'
    jobname = 'SingleElemEquiNumeric'
    run_umat(codename_list, jobname, objname)
    return

    
def run_shear():
    codename_list = ['umatutils.f90', 'psimod_neo.f90', 'numerichyper.f90', 'nhinterface.f90']
    objname = 'nh_numeric.obj'
    jobname = 'SingleElemShearNumeric'
    run_umat(codename_list, jobname, objname)
    return
    

if __name__ == '__main__':
    run_artery_infl()
    run_uni_compression()
    run_uni_tensile()
    run_bi_tensile()
    run_shear()


