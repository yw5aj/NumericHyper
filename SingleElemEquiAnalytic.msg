1

   Abaqus 6.13-1                                  Date 16-ÎåÔÂ-2015   Time 23:35:53
   For use by  under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    1     INCREMENT     1     STEP TIME    0.00    


                        S T E P       1     S T A T I C   A N A L Y S I S


                                                                                          

          FIXED TIME INCREMENTS
          TIME INCREMENT IS                                    5.000E-02
          TIME PERIOD IS                                        1.00    

     LINEAR EQUATION SOLVER TYPE         DIRECT SPARSE

 CONVERGENCE TOLERANCE PARAMETERS FOR FORCE    
     CRITERION FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR DISP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INITIAL VALUE OF TIME AVERAGE FORCE                               1.000E-02
     AVERAGE FORCE     IS TIME AVERAGE FORCE    
     ALTERNATE CRIT. FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO FORCE     RELATIVE TO TIME AVRG. FORCE         1.000E-05
     CRITERION FOR RESIDUAL FORCE     WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR DISP.    CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL FORCE     FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO FORCE     REL. TO TIME AVRG. MAX. FORCE        1.000E-05
     CRITERION FOR ZERO DISP.    RELATIVE TO CHARACTERISTIC LENGTH     1.000E-08

     VOLUMETRIC STRAIN COMPATIBILITY TOLERANCE FOR HYBRID SOLIDS       1.000E-05
     AXIAL STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS             1.000E-05
     TRANS. SHEAR STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS      1.000E-05
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P>P0          5.000E-03
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P=0.0         0.100    
     CONTACT FORCE ERROR TOLERANCE FOR CONVERT SDI=YES                 1.00    
     DISPLACEMENT COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS           1.000E-05
     ROTATION COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS               1.000E-05

 EQUILIBRIUM WILL BE CHECKED FOR SEVERE DISCONTINUITY ITERATIONS

 ITERATION CONTROL PARAMETERS:
     FIRST EQUILIBRIUM ITERATION FOR CONSECUTIVE DIVERGENCE CHECK              4
     EQUILIBRIUM ITERATION AFTER WHICH ALTERNATE RESIDUAL IS USED              9
     MAXIMUM EQUILIBRIUM ITERATIONS ALLOWED                                   16
     MAXIMUM ITERATIONS FOR SEVERE DISCONTINUITIES                            12
     GLOBAL STABILIZATION CONTROL IS NOT USED

          PRINT OF INCREMENT NUMBER, TIME, ETC., EVERY    1  INCREMENTS

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                     100

          LARGE DISPLACEMENT THEORY WILL BE USED

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH     1.000E-03

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     EQUATIONS ARE BEING REORDERED TO MINIMIZE WAVEFRONT

     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =       60     NUMBER OF FLOATING PT. OPERATIONS =  7.38E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      9.493E-03   TIME AVG. FORCE       9.493E-03
 LARGEST RESIDUAL FORCE            -5.213E-02   AT NODE         15   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         2.566E-04   AT NODE          3   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.        2.566E-04   AT NODE          3   DOF  3
   INSTANCE: ELEM1-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       60     NUMBER OF FLOATING PT. OPERATIONS =  7.38E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.070E-02   TIME AVG. FORCE       1.070E-02
 LARGEST RESIDUAL FORCE            -3.841E-04   AT NODE         20   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         2.172E-04   AT NODE          3   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -3.945E-05   AT NODE          8   DOF  3
   INSTANCE: ELEM1-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       60     NUMBER OF FLOATING PT. OPERATIONS =  7.38E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.071E-02   TIME AVG. FORCE       1.071E-02
 LARGEST RESIDUAL FORCE            -1.893E-08   AT NODE         20   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         2.169E-04   AT NODE          4   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -2.949E-07   AT NODE          3   DOF  3
   INSTANCE: ELEM1-1                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  5.000E-02
 STEP TIME COMPLETED       5.000E-02,  TOTAL TIME COMPLETED        5.000E-02


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =       60     NUMBER OF FLOATING PT. OPERATIONS =  7.38E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.133E-02   TIME AVG. FORCE       1.602E-02
 LARGEST RESIDUAL FORCE            -2.532E-03   AT NODE         20   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         1.556E-04   AT NODE          7   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -6.124E-05   AT NODE          4   DOF  3
   INSTANCE: ELEM1-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       60     NUMBER OF FLOATING PT. OPERATIONS =  7.38E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.551E-02   TIME AVG. FORCE       1.811E-02
 LARGEST RESIDUAL FORCE            -7.211E-07   AT NODE         15   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         1.545E-04   AT NODE          3   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -1.172E-06   AT NODE          7   DOF  3
   INSTANCE: ELEM1-1                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED       0.100    ,  TOTAL TIME COMPLETED        0.100    


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =       60     NUMBER OF FLOATING PT. OPERATIONS =  7.38E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.682E-02   TIME AVG. FORCE       2.101E-02
 LARGEST RESIDUAL FORCE            -2.425E-03   AT NODE         20   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         1.131E-04   AT NODE          4   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -4.135E-05   AT NODE          3   DOF  3
   INSTANCE: ELEM1-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       60     NUMBER OF FLOATING PT. OPERATIONS =  7.38E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.197E-02   TIME AVG. FORCE       2.273E-02
 LARGEST RESIDUAL FORCE            -5.863E-07   AT NODE         20   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         1.124E-04   AT NODE         10   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -7.127E-07   AT NODE          4   DOF  3
   INSTANCE: ELEM1-1                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.150    
 STEP TIME COMPLETED       0.150    ,  TOTAL TIME COMPLETED        0.150    


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =       60     NUMBER OF FLOATING PT. OPERATIONS =  7.38E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.104E-02   TIME AVG. FORCE       2.481E-02
 LARGEST RESIDUAL FORCE            -2.192E-03   AT NODE         20   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         8.431E-05   AT NODE          3   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -2.810E-05   AT NODE         20   DOF  3
   INSTANCE: ELEM1-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       60     NUMBER OF FLOATING PT. OPERATIONS =  7.38E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      4.620E-02   TIME AVG. FORCE       2.860E-02
 LARGEST RESIDUAL FORCE            -4.277E-07   AT NODE         20   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         8.388E-05   AT NODE          7   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -4.264E-07   AT NODE          4   DOF  3
   INSTANCE: ELEM1-1                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED       0.200    ,  TOTAL TIME COMPLETED        0.200    


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =       60     NUMBER OF FLOATING PT. OPERATIONS =  7.38E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.456E-02   TIME AVG. FORCE       2.979E-02
 LARGEST RESIDUAL FORCE            -1.953E-03   AT NODE         20   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -1.950E-05   AT NODE          7   DOF  3
   INSTANCE: ELEM1-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       60     NUMBER OF FLOATING PT. OPERATIONS =  7.38E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      5.146E-02   TIME AVG. FORCE       3.317E-02
 LARGEST RESIDUAL FORCE            -3.042E-07   AT NODE         15   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -2.603E-07   AT NODE          3   DOF  3
   INSTANCE: ELEM1-1                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.250    
 STEP TIME COMPLETED       0.250    ,  TOTAL TIME COMPLETED        0.250    


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =       60     NUMBER OF FLOATING PT. OPERATIONS =  7.38E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.767E-02   TIME AVG. FORCE       3.392E-02
 LARGEST RESIDUAL FORCE            -1.738E-03   AT NODE         20   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -1.387E-05   AT NODE          4   DOF  3
   INSTANCE: ELEM1-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       60     NUMBER OF FLOATING PT. OPERATIONS =  7.38E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      5.613E-02   TIME AVG. FORCE       3.700E-02
 LARGEST RESIDUAL FORCE            -2.166E-07   AT NODE         19   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -1.636E-07   AT NODE          8   DOF  3
   INSTANCE: ELEM1-1                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.300    
 STEP TIME COMPLETED       0.300    ,  TOTAL TIME COMPLETED        0.300    


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =       60     NUMBER OF FLOATING PT. OPERATIONS =  7.38E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.053E-02   TIME AVG. FORCE       3.750E-02
 LARGEST RESIDUAL FORCE            -1.554E-03   AT NODE         20   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -1.010E-05   AT NODE          3   DOF  3
   INSTANCE: ELEM1-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       60     NUMBER OF FLOATING PT. OPERATIONS =  7.38E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      6.043E-02   TIME AVG. FORCE       4.034E-02
 LARGEST RESIDUAL FORCE            -1.558E-07   AT NODE         19   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -1.058E-07   AT NODE          8   DOF  3
   INSTANCE: ELEM1-1                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.350    
 STEP TIME COMPLETED       0.350    ,  TOTAL TIME COMPLETED        0.350    


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =       60     NUMBER OF FLOATING PT. OPERATIONS =  7.38E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.321E-02   TIME AVG. FORCE       4.070E-02
 LARGEST RESIDUAL FORCE            -1.397E-03   AT NODE         20   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -7.518E-06   AT NODE          3   DOF  3
   INSTANCE: ELEM1-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       60     NUMBER OF FLOATING PT. OPERATIONS =  7.38E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      6.447E-02   TIME AVG. FORCE       4.336E-02
 LARGEST RESIDUAL FORCE            -1.134E-07   AT NODE         19   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -7.038E-08   AT NODE          8   DOF  3
   INSTANCE: ELEM1-1                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.400    
 STEP TIME COMPLETED       0.400    ,  TOTAL TIME COMPLETED        0.400    


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =       60     NUMBER OF FLOATING PT. OPERATIONS =  7.38E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.576E-02   TIME AVG. FORCE       4.363E-02
 LARGEST RESIDUAL FORCE            -1.263E-03   AT NODE         20   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -5.706E-06   AT NODE         19   DOF  3
   INSTANCE: ELEM1-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       60     NUMBER OF FLOATING PT. OPERATIONS =  7.38E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      6.831E-02   TIME AVG. FORCE       4.613E-02
 LARGEST RESIDUAL FORCE            -8.368E-08   AT NODE         15   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -4.798E-08   AT NODE          4   DOF  3
   INSTANCE: ELEM1-1                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.450    
 STEP TIME COMPLETED       0.450    ,  TOTAL TIME COMPLETED        0.450    


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =       60     NUMBER OF FLOATING PT. OPERATIONS =  7.38E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.821E-02   TIME AVG. FORCE       4.634E-02
 LARGEST RESIDUAL FORCE            -1.148E-03   AT NODE         20   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -4.408E-06   AT NODE         15   DOF  3
   INSTANCE: ELEM1-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       60     NUMBER OF FLOATING PT. OPERATIONS =  7.38E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      7.200E-02   TIME AVG. FORCE       4.872E-02
 LARGEST RESIDUAL FORCE            -6.253E-08   AT NODE         19   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -3.345E-08   AT NODE          4   DOF  3
   INSTANCE: ELEM1-1                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.500    
 STEP TIME COMPLETED       0.500    ,  TOTAL TIME COMPLETED        0.500    


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =       60     NUMBER OF FLOATING PT. OPERATIONS =  7.38E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.057E-02   TIME AVG. FORCE       4.889E-02
 LARGEST RESIDUAL FORCE            -1.049E-03   AT NODE         15   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -3.459E-06   AT NODE          7   DOF  3
   INSTANCE: ELEM1-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       60     NUMBER OF FLOATING PT. OPERATIONS =  7.38E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      7.557E-02   TIME AVG. FORCE       5.116E-02
 LARGEST RESIDUAL FORCE            -4.729E-08   AT NODE         19   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -2.379E-08   AT NODE          8   DOF  3
   INSTANCE: ELEM1-1                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.550    
 STEP TIME COMPLETED       0.550    ,  TOTAL TIME COMPLETED        0.550    


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =       60     NUMBER OF FLOATING PT. OPERATIONS =  7.38E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.286E-02   TIME AVG. FORCE       5.130E-02
 LARGEST RESIDUAL FORCE            -9.627E-04   AT NODE         15   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -2.754E-06   AT NODE          4   DOF  3
   INSTANCE: ELEM1-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       60     NUMBER OF FLOATING PT. OPERATIONS =  7.38E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      7.902E-02   TIME AVG. FORCE       5.348E-02
 LARGEST RESIDUAL FORCE            -3.617E-08   AT NODE         19   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -1.723E-08   AT NODE          7   DOF  3
   INSTANCE: ELEM1-1                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.600    
 STEP TIME COMPLETED       0.600    ,  TOTAL TIME COMPLETED        0.600    


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =       60     NUMBER OF FLOATING PT. OPERATIONS =  7.38E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.509E-02   TIME AVG. FORCE       5.360E-02
 LARGEST RESIDUAL FORCE            -8.875E-04   AT NODE         15   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -2.220E-06   AT NODE          8   DOF  3
   INSTANCE: ELEM1-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       60     NUMBER OF FLOATING PT. OPERATIONS =  7.38E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.237E-02   TIME AVG. FORCE       5.570E-02
 LARGEST RESIDUAL FORCE            -2.796E-08   AT NODE         20   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -1.269E-08   AT NODE          4   DOF  3
   INSTANCE: ELEM1-1                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.650    
 STEP TIME COMPLETED       0.650    ,  TOTAL TIME COMPLETED        0.650    


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =       60     NUMBER OF FLOATING PT. OPERATIONS =  7.38E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.725E-02   TIME AVG. FORCE       5.581E-02
 LARGEST RESIDUAL FORCE            -8.214E-04   AT NODE         20   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -1.811E-06   AT NODE          8   DOF  3
   INSTANCE: ELEM1-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       60     NUMBER OF FLOATING PT. OPERATIONS =  7.38E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.564E-02   TIME AVG. FORCE       5.784E-02
 LARGEST RESIDUAL FORCE            -2.183E-08   AT NODE         19   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -9.486E-09   AT NODE          3   DOF  3
   INSTANCE: ELEM1-1                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.700    
 STEP TIME COMPLETED       0.700    ,  TOTAL TIME COMPLETED        0.700    


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =       60     NUMBER OF FLOATING PT. OPERATIONS =  7.38E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.937E-02   TIME AVG. FORCE       5.794E-02
 LARGEST RESIDUAL FORCE            -7.630E-04   AT NODE         15   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -1.492E-06   AT NODE         10   DOF  3
   INSTANCE: ELEM1-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       60     NUMBER OF FLOATING PT. OPERATIONS =  7.38E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.883E-02   TIME AVG. FORCE       5.991E-02
 LARGEST RESIDUAL FORCE            -1.720E-08   AT NODE         20   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -7.188E-09   AT NODE          8   DOF  3
   INSTANCE: ELEM1-1                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.750    
 STEP TIME COMPLETED       0.750    ,  TOTAL TIME COMPLETED        0.750    


  INCREMENT    16 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =       60     NUMBER OF FLOATING PT. OPERATIONS =  7.38E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.143E-02   TIME AVG. FORCE       6.000E-02
 LARGEST RESIDUAL FORCE            -7.111E-04   AT NODE         15   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -1.241E-06   AT NODE          3   DOF  3
   INSTANCE: ELEM1-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       60     NUMBER OF FLOATING PT. OPERATIONS =  7.38E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      9.194E-02   TIME AVG. FORCE       6.191E-02
 LARGEST RESIDUAL FORCE            -1.367E-08   AT NODE         10   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -5.514E-09   AT NODE          3   DOF  3
   INSTANCE: ELEM1-1                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.800    
 STEP TIME COMPLETED       0.800    ,  TOTAL TIME COMPLETED        0.800    


  INCREMENT    17 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =       60     NUMBER OF FLOATING PT. OPERATIONS =  7.38E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.345E-02   TIME AVG. FORCE       6.200E-02
 LARGEST RESIDUAL FORCE            -6.647E-04   AT NODE         15   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -1.042E-06   AT NODE          7   DOF  3
   INSTANCE: ELEM1-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       60     NUMBER OF FLOATING PT. OPERATIONS =  7.38E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      9.498E-02   TIME AVG. FORCE       6.385E-02
 LARGEST RESIDUAL FORCE            -1.096E-08   AT NODE         10   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -4.280E-09   AT NODE          4   DOF  3
   INSTANCE: ELEM1-1                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.850    
 STEP TIME COMPLETED       0.850    ,  TOTAL TIME COMPLETED        0.850    


  INCREMENT    18 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =       60     NUMBER OF FLOATING PT. OPERATIONS =  7.38E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.543E-02   TIME AVG. FORCE       6.394E-02
 LARGEST RESIDUAL FORCE            -6.232E-04   AT NODE         15   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -8.814E-07   AT NODE          7   DOF  3
   INSTANCE: ELEM1-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       60     NUMBER OF FLOATING PT. OPERATIONS =  7.38E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      9.796E-02   TIME AVG. FORCE       6.575E-02
 LARGEST RESIDUAL FORCE            -8.848E-09   AT NODE         19   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -3.356E-09   AT NODE         20   DOF  3
   INSTANCE: ELEM1-1                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.900    
 STEP TIME COMPLETED       0.900    ,  TOTAL TIME COMPLETED        0.900    


  INCREMENT    19 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =       60     NUMBER OF FLOATING PT. OPERATIONS =  7.38E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.737E-02   TIME AVG. FORCE       6.584E-02
 LARGEST RESIDUAL FORCE            -5.857E-04   AT NODE         20   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -7.511E-07   AT NODE          7   DOF  3
   INSTANCE: ELEM1-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       60     NUMBER OF FLOATING PT. OPERATIONS =  7.38E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.101       TIME AVG. FORCE       6.760E-02
 LARGEST RESIDUAL FORCE            -7.196E-09   AT NODE         19   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -2.658E-09   AT NODE         20   DOF  3
   INSTANCE: ELEM1-1                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.950    
 STEP TIME COMPLETED       0.950    ,  TOTAL TIME COMPLETED        0.950    


  INCREMENT    20 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =       60     NUMBER OF FLOATING PT. OPERATIONS =  7.38E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.927E-02   TIME AVG. FORCE       6.768E-02
 LARGEST RESIDUAL FORCE            -5.519E-04   AT NODE         20   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -6.444E-07   AT NODE         20   DOF  3
   INSTANCE: ELEM1-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       60     NUMBER OF FLOATING PT. OPERATIONS =  7.38E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.104       TIME AVG. FORCE       6.941E-02
 LARGEST RESIDUAL FORCE            -5.893E-09   AT NODE         15   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -2.124E-09   AT NODE          7   DOF  3
   INSTANCE: ELEM1-1                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         1.00    


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF         20  INCREMENTS
                       0  CUTBACKS IN AUTOMATIC INCREMENTATION
                      41  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                      41  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                      41  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       0  WARNING MESSAGES DURING USER INPUT PROCESSING
                       0  WARNING MESSAGES DURING ANALYSIS
                       0  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                       0  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =  0.40000    
       SYSTEM TIME (SEC)    =  0.10000    
       TOTAL CPU TIME (SEC) =  0.50000    
       WALLCLOCK TIME (SEC) =          1
