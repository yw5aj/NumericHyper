1

   Abaqus 6.13-1                                  Date 17-ÎåÔÂ-2015   Time 14:24:53
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
 LARGEST RESIDUAL FORCE            -5.214E-02   AT NODE         15   DOF  3
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
 LARGEST RESIDUAL FORCE            -3.889E-04   AT NODE         20   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         2.172E-04   AT NODE          4   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -3.946E-05   AT NODE          3   DOF  3
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
 LARGEST RESIDUAL FORCE            -5.766E-08   AT NODE         15   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         2.169E-04   AT NODE          8   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -3.005E-07   AT NODE          4   DOF  3
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

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.359E-02   TIME AVG. FORCE       1.715E-02
 LARGEST RESIDUAL FORCE             1.347E-02   AT NODE         19   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         1.482E-04   AT NODE          4   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -6.867E-05   AT NODE          8   DOF  3
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


 AVERAGE FORCE                      2.126E-02   TIME AVG. FORCE       1.598E-02
 LARGEST RESIDUAL FORCE            -1.899E-05   AT NODE         19   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         1.545E-04   AT NODE          8   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.        6.268E-06   AT NODE          8   DOF  3
   INSTANCE: ELEM1-1                                                                         
 ESTIMATE OF DISP.    CORRECTION   -8.840E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

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


 AVERAGE FORCE                      2.703E-02   TIME AVG. FORCE       1.967E-02
 LARGEST RESIDUAL FORCE             1.099E-02   AT NODE         19   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         1.092E-04   AT NODE          7   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -4.533E-05   AT NODE          8   DOF  3
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


 AVERAGE FORCE                      2.664E-02   TIME AVG. FORCE       1.954E-02
 LARGEST RESIDUAL FORCE            -1.108E-05   AT NODE         10   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         1.124E-04   AT NODE          3   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.        3.246E-06   AT NODE          8   DOF  3
   INSTANCE: ELEM1-1                                                                         
 ESTIMATE OF DISP.    CORRECTION   -3.273E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

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


 AVERAGE FORCE                      2.974E-02   TIME AVG. FORCE       2.209E-02
 LARGEST RESIDUAL FORCE             8.581E-03   AT NODE         10   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         8.221E-05   AT NODE          7   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -3.019E-05   AT NODE          8   DOF  3
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


 AVERAGE FORCE                      3.080E-02   TIME AVG. FORCE       2.235E-02
 LARGEST RESIDUAL FORCE            -5.885E-06   AT NODE         19   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         8.388E-05   AT NODE          4   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.        1.678E-06   AT NODE          8   DOF  3
   INSTANCE: ELEM1-1                                                                         
 ESTIMATE OF DISP.    CORRECTION   -1.150E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.000E-02,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED       0.200    ,  TOTAL TIME COMPLETED        0.200    


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.000E-02

  NUMBER OF EQUATIONS =       60     NUMBER OF FLOATING PT. OPERATIONS =  7.38E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.220E-02   TIME AVG. FORCE       2.432E-02
 LARGEST RESIDUAL FORCE             6.700E-03   AT NODE         19   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -2.066E-05   AT NODE          8   DOF  3
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


 AVERAGE FORCE                      3.430E-02   TIME AVG. FORCE       2.474E-02
 LARGEST RESIDUAL FORCE            -3.084E-06   AT NODE         19   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.        8.978E-07   AT NODE          8   DOF  3
   INSTANCE: ELEM1-1                                                                         
 ESTIMATE OF DISP.    CORRECTION   -4.133E-10
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

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


 AVERAGE FORCE                      3.453E-02   TIME AVG. FORCE       2.637E-02
 LARGEST RESIDUAL FORCE             5.291E-03   AT NODE         10   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -1.453E-05   AT NODE          8   DOF  3
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


 AVERAGE FORCE                      4.490E-02   TIME AVG. FORCE       2.810E-02
 LARGEST RESIDUAL FORCE            -1.626E-06   AT NODE         19   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.        5.007E-07   AT NODE          8   DOF  3
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

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.678E-02   TIME AVG. FORCE       2.934E-02
 LARGEST RESIDUAL FORCE             4.241E-03   AT NODE         19   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -1.050E-05   AT NODE          8   DOF  3
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


 AVERAGE FORCE                      4.834E-02   TIME AVG. FORCE       3.099E-02
 LARGEST RESIDUAL FORCE            -8.625E-07   AT NODE         10   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.        2.907E-07   AT NODE          8   DOF  3
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


 AVERAGE FORCE                      4.208E-02   TIME AVG. FORCE       3.238E-02
 LARGEST RESIDUAL FORCE             3.450E-03   AT NODE         10   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -7.763E-06   AT NODE          8   DOF  3
   INSTANCE: ELEM1-1                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =       60     NUMBER OF FLOATING PT. OPERATIONS =  7.38E+04

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      6.446E-02   TIME AVG. FORCE       3.518E-02
 LARGEST RESIDUAL FORCE            -4.559E-07   AT NODE         19   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.        1.752E-07   AT NODE          8   DOF  3
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


 AVERAGE FORCE                      4.623E-02   TIME AVG. FORCE       3.641E-02
 LARGEST RESIDUAL FORCE             2.846E-03   AT NODE         10   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -5.863E-06   AT NODE          8   DOF  3
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


 AVERAGE FORCE                      6.831E-02   TIME AVG. FORCE       3.886E-02
 LARGEST RESIDUAL FORCE            -2.350E-07   AT NODE         19   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.        1.091E-07   AT NODE          8   DOF  3
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


 AVERAGE FORCE                      4.856E-02   TIME AVG. FORCE       3.983E-02
 LARGEST RESIDUAL FORCE             2.379E-03   AT NODE         10   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -4.511E-06   AT NODE          8   DOF  3
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


 AVERAGE FORCE                      7.200E-02   TIME AVG. FORCE       4.217E-02
 LARGEST RESIDUAL FORCE            -1.136E-07   AT NODE         19   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.        7.004E-08   AT NODE          8   DOF  3
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


 AVERAGE FORCE                      5.084E-02   TIME AVG. FORCE       4.296E-02
 LARGEST RESIDUAL FORCE             2.011E-03   AT NODE         19   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -3.529E-06   AT NODE          8   DOF  3
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


 AVERAGE FORCE                      7.556E-02   TIME AVG. FORCE       4.521E-02
 LARGEST RESIDUAL FORCE            -4.623E-08   AT NODE         10   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.        4.619E-08   AT NODE          8   DOF  3
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


 AVERAGE FORCE                      5.307E-02   TIME AVG. FORCE       4.586E-02
 LARGEST RESIDUAL FORCE             1.718E-03   AT NODE         19   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -2.802E-06   AT NODE          3   DOF  3
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


 AVERAGE FORCE                      7.901E-02   TIME AVG. FORCE       4.803E-02
 LARGEST RESIDUAL FORCE            -1.840E-08   AT NODE         10   DOF  2
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.        3.115E-08   AT NODE          3   DOF  3
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


 AVERAGE FORCE                      5.525E-02   TIME AVG. FORCE       4.858E-02
 LARGEST RESIDUAL FORCE             1.482E-03   AT NODE         19   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -2.254E-06   AT NODE          3   DOF  3
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


 AVERAGE FORCE                      8.237E-02   TIME AVG. FORCE       5.067E-02
 LARGEST RESIDUAL FORCE            -1.596E-08   AT NODE         10   DOF  2
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.        2.155E-08   AT NODE          3   DOF  3
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


 AVERAGE FORCE                      5.738E-02   TIME AVG. FORCE       5.115E-02
 LARGEST RESIDUAL FORCE             1.289E-03   AT NODE         19   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -1.835E-06   AT NODE          3   DOF  3
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


 AVERAGE FORCE                      8.563E-02   TIME AVG. FORCE       5.316E-02
 LARGEST RESIDUAL FORCE             2.383E-08   AT NODE         15   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.        1.517E-08   AT NODE          3   DOF  3
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


 AVERAGE FORCE                      5.946E-02   TIME AVG. FORCE       5.358E-02
 LARGEST RESIDUAL FORCE             1.130E-03   AT NODE         15   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -1.510E-06   AT NODE          8   DOF  3
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


 AVERAGE FORCE                      8.882E-02   TIME AVG. FORCE       5.554E-02
 LARGEST RESIDUAL FORCE             2.844E-08   AT NODE         15   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.        1.088E-08   AT NODE          8   DOF  3
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
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.151E-02   TIME AVG. FORCE       5.591E-02
 LARGEST RESIDUAL FORCE             9.974E-04   AT NODE         19   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -1.255E-06   AT NODE          8   DOF  3
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


 AVERAGE FORCE                      9.193E-02   TIME AVG. FORCE       5.782E-02
 LARGEST RESIDUAL FORCE             2.950E-08   AT NODE         20   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.        7.873E-09   AT NODE          8   DOF  3
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


 AVERAGE FORCE                      6.351E-02   TIME AVG. FORCE       5.815E-02
 LARGEST RESIDUAL FORCE             8.860E-04   AT NODE         20   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -1.052E-06   AT NODE          8   DOF  3
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


 AVERAGE FORCE                      9.497E-02   TIME AVG. FORCE       6.000E-02
 LARGEST RESIDUAL FORCE             2.909E-08   AT NODE         20   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.        5.832E-09   AT NODE          8   DOF  3
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

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.547E-02   TIME AVG. FORCE       6.031E-02
 LARGEST RESIDUAL FORCE             7.916E-04   AT NODE         10   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -8.892E-07   AT NODE          3   DOF  3
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


 AVERAGE FORCE                      9.795E-02   TIME AVG. FORCE       6.211E-02
 LARGEST RESIDUAL FORCE             2.752E-08   AT NODE         20   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.        4.409E-09   AT NODE          3   DOF  3
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

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.740E-02   TIME AVG. FORCE       6.239E-02
 LARGEST RESIDUAL FORCE             7.111E-04   AT NODE         10   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -7.571E-07   AT NODE          3   DOF  3
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


 AVERAGE FORCE                      0.101       TIME AVG. FORCE       6.415E-02
 LARGEST RESIDUAL FORCE             2.576E-08   AT NODE         20   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.        3.327E-09   AT NODE          3   DOF  3
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


 AVERAGE FORCE                      6.929E-02   TIME AVG. FORCE       6.441E-02
 LARGEST RESIDUAL FORCE             6.419E-04   AT NODE         20   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.       -6.491E-07   AT NODE          8   DOF  3
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


 AVERAGE FORCE                      0.104       TIME AVG. FORCE       6.613E-02
 LARGEST RESIDUAL FORCE             2.365E-08   AT NODE         20   DOF  3
   INSTANCE: ELEM1-1                                                                         
 LARGEST INCREMENT OF DISP.         7.500E-05   AT NODE          1   DOF  1
   INSTANCE: ELEM1-1                                                                         
 LARGEST CORRECTION TO DISP.        2.574E-09   AT NODE          8   DOF  3
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
       USER TIME (SEC)      =  0.30000    
       SYSTEM TIME (SEC)    =  0.20000    
       TOTAL CPU TIME (SEC) =  0.50000    
       WALLCLOCK TIME (SEC) =          1
