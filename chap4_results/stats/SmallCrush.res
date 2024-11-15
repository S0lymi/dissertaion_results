The arguments supplied are toep_new_bitsdissz_m64.out 21
xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
                 Starting SmallCrush
                 Version: TestU01 1.2.3
xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


smarsa_BirthdaySpacings test:
-----------------------------------------------
   N =  1,  n = 5000000,  r =  0,    d = 1073741824,    t = 2,    p = 1


      Number of cells = d^t = 1152921504606846976
      Lambda = Poisson mean =      27.1051


----------------------------------------------------
Total expected number = N*Lambda      :      27.11
Total observed number                 :      31
p-value of test                       :    0.25


-----------------------------------------------
CPU time used                    :  00:00:00.96

Generator state:
 320000000  bits have been read.




***********************************************************
Test sknuth_Collision calling smultin_Multinomial

***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


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
Observed number of collisions         :     2847
p-value of test                       :    0.87

-----------------------------
Total number of cells containing j balls

  j =  0                              :       4289970143
  j =  1                              :          4994307
  j =  2                              :             2845
  j =  3                              :                1
  j =  4                              :                0
  j =  5                              :                0

-----------------------------------------------
CPU time used                    :  00:00:00.81

Generator state:
 640000000  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


sknuth_Gap test:
-----------------------------------------------
   N =  1,  n = 200000,  r = 22,   Alpha =        0,   Beta  = 0.00390625


-----------------------------------------------
Number of degrees of freedom          : 1114
Chi-square statistic                  : 1018.55
p-value of test                       :    0.98

-----------------------------------------------
CPU time used                    :  00:00:00.33

Generator state:
 2281860160  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


sknuth_SimpPoker test:
-----------------------------------------------
   N =  1,  n = 400000,  r = 24,   d =   64,   k =   64


-----------------------------------------------
Number of degrees of freedom          :   19
Chi-square statistic                  :   16.27
p-value of test                       :    0.64

-----------------------------------------------
CPU time used                    :  00:00:00.35

Generator state:
 3101060160  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


sknuth_CouponCollector test:
-----------------------------------------------
   N =  1,  n = 500000,  r = 26,   d =   16


-----------------------------------------------
Number of degrees of freedom          :   44
Chi-square statistic                  :   37.40
p-value of test                       :    0.75

-----------------------------------------------
CPU time used                    :  00:00:00.31

Generator state:
 3891018912  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


sknuth_MaxOft test:
-----------------------------------------------
   N =  1,  n = 2000000,  r =  0,   d = 100000,   t =  6

      Number of categories = 100000
      Expected number per category  = 20.00


-----------------------------------------------
Number of degrees of freedom          : 99999
Chi-square statistic                  :99237.30
p-value of test                       :    0.96


-----------------------------------------------
Anderson-Darling statistic            :   0.013
p-value of test                       :    0.99


-----------------------------------------------
CPU time used                    :  00:00:00.54

Generator state:
 4275018912  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


svaria_WeightDistrib test:
-----------------------------------------------
   N =  1,  n = 200000,  r = 27,  k = 256,  Alpha =      0,  Beta =  0.125


-----------------------------------------------
Number of degrees of freedom          :   41
Chi-square statistic                  :   40.14
p-value of test                       :    0.51

-----------------------------------------------
CPU time used                    :  00:00:00.33

Generator state:
 5913418912  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


smarsa_MatrixRank test:
-----------------------------------------------
   N =  1,  n = 20000,  r = 20,    s = 10,    L = 60,    k = 60


-----------------------------------------------
Number of degrees of freedom          :    3
Chi-square statistic                  :    0.68
p-value of test                       :    0.88

-----------------------------------------------
CPU time used                    :  00:00:00.33

Generator state:
 6143818912  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


sstring_HammingIndep test:
-----------------------------------------------
   N =  1,  n = 500000,  r = 20,   s = 10,   L = 300,   d = 0



Counters with expected numbers >= 10
-----------------------------------------------
Number of degrees of freedom          : 2209
Chi-square statistic                  : 2209.19
p-value of test                       :    0.49

-----------------------------------------------
CPU time used                    :  00:00:00.46

Generator state:
 7103818912  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


swalk_RandomWalk1 test:
-----------------------------------------------
   N =  1,  n = 1000000,  r =  0,   s = 30,   L0 =  150,   L1 =  150



-----------------------------------------------
Test on the values of the Statistic H

Number of degrees of freedom          :   52
ChiSquare statistic                   :   70.28
p-value of test                       :    0.05


-----------------------------------------------
Test on the values of the Statistic M

Number of degrees of freedom          :   52
ChiSquare statistic                   :   47.88
p-value of test                       :    0.64


-----------------------------------------------
Test on the values of the Statistic J

Number of degrees of freedom          :   75
ChiSquare statistic                   :   63.74
p-value of test                       :    0.82


-----------------------------------------------
Test on the values of the Statistic R

Number of degrees of freedom          :   44
ChiSquare statistic                   :   38.69
p-value of test                       :    0.70


-----------------------------------------------
Test on the values of the Statistic C

Number of degrees of freedom          :   26
ChiSquare statistic                   :   23.65
p-value of test                       :    0.60


-----------------------------------------------
CPU time used                    :  00:00:00.99

Generator state:
 7263818912  bits have been read.





========= Summary results of SmallCrush =========

 Version:          TestU01 1.2.3
 Generator:        ufile_CreateReadBin
 Number of statistics:  15
 Total CPU time:   00:00:05.45

 All tests were passed



