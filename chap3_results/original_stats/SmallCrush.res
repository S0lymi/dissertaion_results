The arguments supplied are extbits.out 21
xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
                 Starting SmallCrush
                 Version: TestU01 1.2.3
xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   extbits.out


smarsa_BirthdaySpacings test:
-----------------------------------------------
   N =  1,  n = 5000000,  r =  0,    d = 1073741824,    t = 2,    p = 1


      Number of cells = d^t = 1152921504606846976
      Lambda = Poisson mean =      27.1051


----------------------------------------------------
Total expected number = N*Lambda      :      27.11
Total observed number                 :      17
p-value of test                       :    0.97


-----------------------------------------------
CPU time used                    :  00:00:00.96

Generator state:
 320000000  bits have been read.




***********************************************************
Test sknuth_Collision calling smultin_Multinomial

***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   extbits.out


smultin_Multinomial test:
-----------------------------------------------
   N =  1,  n = 5000000,  r =  0,   d = 65536,   t =  2,
       Sparse =   TRUE

       GenerCell = smultin_GenerCellSerial
       Number of cells = d^t =         4294967296
       Expected number per cell =  1 /  858.99346
       EColl = n^2 / (2k) =  2910.383046
       Hashing =   TRUE

       Collision test,    Mu =      2909.2534,    Sigma =    53.8957

-----------------------------------------------
Test Results for Collisions

Expected number of collisions = Mu    :     2909.25
Observed number of collisions         :     2917
p-value of test                       :    0.45

-----------------------------
Total number of cells containing j balls

  j =  0                              :       4289970213
  j =  1                              :          4994166
  j =  2                              :             2917
  j =  3                              :                0
  j =  4                              :                0
  j =  5                              :                0

-----------------------------------------------
CPU time used                    :  00:00:00.81

Generator state:
 640000000  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   extbits.out


sknuth_Gap test:
-----------------------------------------------
   N =  1,  n = 200000,  r = 22,   Alpha =        0,   Beta  = 0.00390625


-----------------------------------------------
Number of degrees of freedom          : 1114
Chi-square statistic                  : 1099.82
p-value of test                       :    0.61

-----------------------------------------------
CPU time used                    :  00:00:00.33

Generator state:
 2273731360  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   extbits.out


sknuth_SimpPoker test:
-----------------------------------------------
   N =  1,  n = 400000,  r = 24,   d =   64,   k =   64


-----------------------------------------------
Number of degrees of freedom          :   19
Chi-square statistic                  :   16.07
p-value of test                       :    0.65

-----------------------------------------------
CPU time used                    :  00:00:00.35

Generator state:
 3092931360  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   extbits.out


sknuth_CouponCollector test:
-----------------------------------------------
   N =  1,  n = 500000,  r = 26,   d =   16


-----------------------------------------------
Number of degrees of freedom          :   44
Chi-square statistic                  :   39.65
p-value of test                       :    0.66

-----------------------------------------------
CPU time used                    :  00:00:00.29

Generator state:
 3882485408  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   extbits.out


sknuth_MaxOft test:
-----------------------------------------------
   N =  1,  n = 2000000,  r =  0,   d = 100000,   t =  6

      Number of categories = 100000
      Expected number per category  = 20.00


-----------------------------------------------
Number of degrees of freedom          : 99999
Chi-square statistic                  : 1.00e+5
p-value of test                       :    0.46


-----------------------------------------------
Anderson-Darling statistic            :    0.92
p-value of test                       :    0.08


-----------------------------------------------
CPU time used                    :  00:00:00.54

Generator state:
 4266485408  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   extbits.out


svaria_WeightDistrib test:
-----------------------------------------------
   N =  1,  n = 200000,  r = 27,  k = 256,  Alpha =      0,  Beta =  0.125


-----------------------------------------------
Number of degrees of freedom          :   41
Chi-square statistic                  :   33.95
p-value of test                       :    0.77

-----------------------------------------------
CPU time used                    :  00:00:00.33

Generator state:
 5904885408  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   extbits.out


smarsa_MatrixRank test:
-----------------------------------------------
   N =  1,  n = 20000,  r = 20,    s = 10,    L = 60,    k = 60


-----------------------------------------------
Number of degrees of freedom          :    3
Chi-square statistic                  :   0.044
p-value of test                       :    0.9976

-----------------------------------------------
CPU time used                    :  00:00:00.35

Generator state:
 6135285408  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   extbits.out


sstring_HammingIndep test:
-----------------------------------------------
   N =  1,  n = 500000,  r = 20,   s = 10,   L = 300,   d = 0



Counters with expected numbers >= 10
-----------------------------------------------
Number of degrees of freedom          : 2209
Chi-square statistic                  : 2258.60
p-value of test                       :    0.23

-----------------------------------------------
CPU time used                    :  00:00:00.54

Generator state:
 7095285408  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   extbits.out


swalk_RandomWalk1 test:
-----------------------------------------------
   N =  1,  n = 1000000,  r =  0,   s = 30,   L0 =  150,   L1 =  150



-----------------------------------------------
Test on the values of the Statistic H

Number of degrees of freedom          :   52
ChiSquare statistic                   :   55.10
p-value of test                       :    0.36


-----------------------------------------------
Test on the values of the Statistic M

Number of degrees of freedom          :   52
ChiSquare statistic                   :   63.13
p-value of test                       :    0.14


-----------------------------------------------
Test on the values of the Statistic J

Number of degrees of freedom          :   75
ChiSquare statistic                   :   82.44
p-value of test                       :    0.26


-----------------------------------------------
Test on the values of the Statistic R

Number of degrees of freedom          :   44
ChiSquare statistic                   :   26.96
p-value of test                       :    0.98


-----------------------------------------------
Test on the values of the Statistic C

Number of degrees of freedom          :   26
ChiSquare statistic                   :   36.96
p-value of test                       :    0.08


-----------------------------------------------
CPU time used                    :  00:00:01.00

Generator state:
 7255285408  bits have been read.





========= Summary results of SmallCrush =========

 Version:          TestU01 1.2.3
 Generator:        ufile_CreateReadBin
 Number of statistics:  15
 Total CPU time:   00:00:05.57

 All tests were passed



