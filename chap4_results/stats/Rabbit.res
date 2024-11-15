The arguments supplied are toep_new_bitsdissz_m64.out 20
xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
          Starting Rabbit:   nb = 2000000000
          Version: TestU01 1.2.3
xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


smultin_MultinomialBitsOver test:
-----------------------------------------------
   N = 30,  n = 9950240,  r =  0,   s = 32,   L =   38,
       Sparse =   TRUE

       Number of bits = n = 9950240
       Number of cells = 2^L =       274877906944
       Expected number per cell =  1 /  27625.254
       EColl = n^2 / (2k) =   180.093186
       Hashing =   TRUE

       Collision test
       CollisionOver:   density = n / k =  1 /   27625.25
       Expected number of collisions = Mu =     180.09


-----------------------------------------------
Results of CollisionOver test:

POISSON approximation                 :
Expected number of collisions = N*Mu  :     5402.70
Observed number of collisions         :     5399
p-value of test                       :    0.52

-----------------------------
Total number of cells containing j balls

  j =  0                              :    8246038706519
  j =  1                              :        298496402
  j =  2                              :             5399
  j =  3                              :                0
  j =  4                              :                0
  j =  5                              :                0

-----------------------------------------------
CPU time used                    :  00:01:53.82

Generator state:
 298507200  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


snpair_ClosePairsBitMatch test:
-----------------------------------------------
   N = 16,  n = 1953125,  r =  0,  t = 2


-----------------------------------------------
Max of all bit distances              :   23.00
p-value of test                       :    0.10

-----------------------------------------------
CPU time used                    :  00:00:09.62

Generator state:
 2000000000  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


snpair_ClosePairsBitMatch test:
-----------------------------------------------
   N = 16,  n = 976562,  r =  0,  t = 4


-----------------------------------------------
Max of all bit distances              :   11.00
p-value of test                       :    0.03

-----------------------------------------------
CPU time used                    :  00:00:08.16

Generator state:
 1999998976  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


svaria_AppearanceSpacings test:
-----------------------------------------------
   N =  1,   Q = 62500000,   K = 62500000,   r = 0,   s = 30,   L = 15

   Sequences of n = (K + Q)L =   1875000000 bits
   Q = 62500000 initialization blocks
   K = 62500000 blocks for the test
   the blocks have L = 15 bits



-----------------------------------------------
Normal statistic                      :   -0.57
p-value of test                       :    0.72

-----------------------------------------------
CPU time used                    :  00:00:02.84

Generator state:
 2000000000  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


scomp_LinearComp test:
-----------------------------------------------
   N =  1,  n = 99424,  r =  0,    s = 32



-----------------------------------------------
Number of degrees of freedom          :   10
Chi2 statistic for size of jumps      :    8.30
p-value of test                       :    0.60


-----------------------------------------------
Normal statistic for number of jumps  :   -0.77
p-value of test                       :    0.78



-----------------------------------------------
CPU time used                    :  00:00:06.72

Generator state:
 99424  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


scomp_LempelZiv test:
-----------------------------------------------
   N =  1,  n = 268435456,  r =  0,   s =   32,   k =   28


-----------------------------------------------
Normal statistic                      :   -1.01
p-value of test                       :    0.84

-----------------------------------------------
CPU time used                    :  00:00:08.43

Generator state:
 268435456  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


sspectral_Fourier1 test:
-----------------------------------------------
   N =  1,  n = 1048576,  r =  0,   s =   32,   k =   20


-----------------------------------------------
Normal statistic                      :   -0.29
p-value of test                       :    0.61

-----------------------------------------------
CPU time used                    :  00:00:01.94

Generator state:
 1048576  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


sspectral_Fourier3 test:
-----------------------------------------------
   N = 121832,  n = 16384,  r =  0,   s =   32,   k =   14


-----------------------------------------------

Kolmogorov-Smirnov+ statistic = D+    :   0.017
p-value of test                       :    0.10

Kolmogorov-Smirnov- statistic = D-    : 5.22e-3
p-value of test                       :    0.80

Anderson-Darling statistic = A2       :    1.03
p-value of test                       :    0.34

-----------------------------------------------
CPU time used                    :  00:00:32.50

Generator state:
 1999994112  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


sstring_LongestHeadRun test:
-----------------------------------------------
   N =  1,  n = 600,  r =  0,   s = 32,   L = 3333312


-----------------------------------------------
Number of degrees of freedom          :    8
Chi-square statistic                  :   10.99
p-value of test                       :    0.20

-----------------------------------------------
Global longest run of 1               :   32.00
p-value of test                       :    0.21



-----------------------------------------------
CPU time used                    :  00:00:08.78

Generator state:
 1999987200  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


sstring_PeriodsInStrings test:
-----------------------------------------------
   N =  1,  n = 62500000,  r =  0,   s =   31


-----------------------------------------------
Number of degrees of freedom          :  240
Chi-square statistic                  :  238.42
p-value of test                       :    0.52

-----------------------------------------------
CPU time used                    :  00:00:02.31

Generator state:
 2000000000  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


sstring_HammingWeight test:
-----------------------------------------------
   N =  1,  n = 62500000,  r =  0,   s = 32,   L = 32


-----------------------------------------------
Number of degrees of freedom          :   26
Chi-square statistic                  :   34.21
p-value of test                       :    0.13

-----------------------------------------------
CPU time used                    :  00:00:01.25

Generator state:
 2000000000  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


sstring_HammingCorr test:
-----------------------------------------------
   N =  1,  n = 62500000,  r =  0,   s = 32,   L = 32



-----------------------------------------------
Normal statistic                      :   -1.69
p-value of test                       :    0.95

-----------------------------------------------
CPU time used                    :  00:00:01.40

Generator state:
 2000000000  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


sstring_HammingCorr test:
-----------------------------------------------
   N =  1,  n = 31250000,  r =  0,   s = 32,   L = 64



-----------------------------------------------
Normal statistic                      :  -0.021
p-value of test                       :    0.51

-----------------------------------------------
CPU time used                    :  00:00:01.28

Generator state:
 2000000000  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


sstring_HammingCorr test:
-----------------------------------------------
   N =  1,  n = 15625000,  r =  0,   s = 32,   L = 128



-----------------------------------------------
Normal statistic                      :  -0.040
p-value of test                       :    0.52

-----------------------------------------------
CPU time used                    :  00:00:01.34

Generator state:
 2000000000  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


sstring_HammingIndep test:
-----------------------------------------------
   N =  1,  n = 62500000,  r =  0,   s = 32,   L = 16,   d = 0



Counters with expected numbers >= 10
-----------------------------------------------
Number of degrees of freedom          :  257
Chi-square statistic                  :  262.69
p-value of test                       :    0.39

-----------------------------------------------
CPU time used                    :  00:00:01.56

Generator state:
 2000000000  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


sstring_HammingIndep test:
-----------------------------------------------
   N =  1,  n = 31250000,  r =  0,   s = 32,   L = 32,   d = 0



Counters with expected numbers >= 10
-----------------------------------------------
Number of degrees of freedom          :  517
Chi-square statistic                  :  545.78
p-value of test                       :    0.18

-----------------------------------------------
CPU time used                    :  00:00:01.28

Generator state:
 2000000000  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


sstring_HammingIndep test:
-----------------------------------------------
   N =  1,  n = 15625000,  r =  0,   s = 32,   L = 64,   d = 0



Counters with expected numbers >= 10
-----------------------------------------------
Number of degrees of freedom          :  949
Chi-square statistic                  :  927.90
p-value of test                       :    0.68

-----------------------------------------------
CPU time used                    :  00:00:01.33

Generator state:
 2000000000  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


sstring_AutoCor test:
-----------------------------------------------
   N =  3,  n = 666666625,  r =  0,   s = 32,   d = 1


-----------------------------------------------

Kolmogorov-Smirnov+ statistic = D+    :   0.098
p-value of test                       :    0.88

Kolmogorov-Smirnov- statistic = D-    :    0.57
p-value of test                       :    0.09

Anderson-Darling statistic = A2       :    1.22
p-value of test                       :    0.26

Tests on the sum of all N observations
Standardized normal statistic         :    1.24
p-value of test                       :    0.11

Sample variance                       :    0.31
p-value of test                       :    0.73

-----------------------------------------------
CPU time used                    :  00:00:02.86

Generator state:
 1999999968  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


sstring_AutoCor test:
-----------------------------------------------
   N =  3,  n = 666666626,  r =  0,   s = 32,   d = 2


-----------------------------------------------

Kolmogorov-Smirnov+ statistic = D+    :    0.13
p-value of test                       :    0.83

Kolmogorov-Smirnov- statistic = D-    :    0.31
p-value of test                       :    0.46

Anderson-Darling statistic = A2       :    0.72
p-value of test                       :    0.53

Tests on the sum of all N observations
Standardized normal statistic         :    0.94
p-value of test                       :    0.17

Sample variance                       :    1.78
p-value of test                       :    0.17

-----------------------------------------------
CPU time used                    :  00:00:02.83

Generator state:
 1999999968  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


sstring_Run test:
-----------------------------------------------
   N =  1,  n = 400000000,  r =  0,   s =   32


-----------------------------------------------
Total number of 1 runs:  400000001

Number of degrees of freedom          :   50
Chi2 statistic for number of runs     :   37.19
p-value of test                       :    0.91


-----------------------------------------------
Total number of bits:  1599977792

Normal statistic for number of bits   :   -0.39
p-value of test                       :    0.65



-----------------------------------------------
CPU time used                    :  00:00:07.00

Generator state:
 1599977792  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


smarsa_MatrixRank test:
-----------------------------------------------
   N =  1,  n = 1953125,  r =  0,    s = 32,    L = 32,    k = 32


-----------------------------------------------
Number of degrees of freedom          :    4
Chi-square statistic                  :    4.76
p-value of test                       :    0.31

-----------------------------------------------
CPU time used                    :  00:00:08.47

Generator state:
 2000000000  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


smarsa_MatrixRank test:
-----------------------------------------------
   N =  1,  n = 19531,  r =  0,    s = 32,    L = 320,    k = 320


-----------------------------------------------
Number of degrees of freedom          :    3
Chi-square statistic                  :    0.87
p-value of test                       :    0.83

-----------------------------------------------
CPU time used                    :  00:00:11.31

Generator state:
 1999974400  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


smarsa_MatrixRank test:
-----------------------------------------------
   N =  1,  n = 1907,  r =  0,    s = 32,    L = 1024,    k = 1024


-----------------------------------------------
Number of degrees of freedom          :    3
Chi-square statistic                  :    0.73
p-value of test                       :    0.87

-----------------------------------------------
CPU time used                    :  00:00:18.25

Generator state:
 1999634432  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


swalk_RandomWalk1 test:
-----------------------------------------------
   N =  1,  n = 15625000,  r =  0,   s = 32,   L0 =  128,   L1 =  128



-----------------------------------------------
Test on the values of the Statistic H

Number of degrees of freedom          :   54
ChiSquare statistic                   :   57.12
p-value of test                       :    0.36


-----------------------------------------------
Test on the values of the Statistic M

Number of degrees of freedom          :   54
ChiSquare statistic                   :   42.78
p-value of test                       :    0.86


-----------------------------------------------
Test on the values of the Statistic J

Number of degrees of freedom          :   64
ChiSquare statistic                   :   78.47
p-value of test                       :    0.11


-----------------------------------------------
Test on the values of the Statistic R

Number of degrees of freedom          :   44
ChiSquare statistic                   :   39.12
p-value of test                       :    0.68


-----------------------------------------------
Test on the values of the Statistic C

Number of degrees of freedom          :   27
ChiSquare statistic                   :   30.41
p-value of test                       :    0.30


-----------------------------------------------
CPU time used                    :  00:00:13.17

Generator state:
 2000000000  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


swalk_RandomWalk1 test:
-----------------------------------------------
   N =  1,  n = 1953125,  r =  0,   s = 32,   L0 = 1024,   L1 = 1024



-----------------------------------------------
Test on the values of the Statistic H

Number of degrees of freedom          :  136
ChiSquare statistic                   :  138.81
p-value of test                       :    0.42


-----------------------------------------------
Test on the values of the Statistic M

Number of degrees of freedom          :  136
ChiSquare statistic                   :  129.99
p-value of test                       :    0.63


-----------------------------------------------
Test on the values of the Statistic J

Number of degrees of freedom          :  512
ChiSquare statistic                   :  487.78
p-value of test                       :    0.77


-----------------------------------------------
Test on the values of the Statistic R

Number of degrees of freedom          :  128
ChiSquare statistic                   :  137.30
p-value of test                       :    0.27


-----------------------------------------------
Test on the values of the Statistic C

Number of degrees of freedom          :   70
ChiSquare statistic                   :   60.93
p-value of test                       :    0.77


-----------------------------------------------
CPU time used                    :  00:00:12.75

Generator state:
 2000000000  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


swalk_RandomWalk1 test:
-----------------------------------------------
   N =  1,  n = 199680,  r =  0,   s = 32,   L0 = 10016,   L1 = 10016



-----------------------------------------------
Test on the values of the Statistic H

Number of degrees of freedom          :  340
ChiSquare statistic                   :  355.35
p-value of test                       :    0.27


-----------------------------------------------
Test on the values of the Statistic M

Number of degrees of freedom          :  340
ChiSquare statistic                   :  333.81
p-value of test                       :    0.58


-----------------------------------------------
Test on the values of the Statistic J

Number of degrees of freedom          : 5008
ChiSquare statistic                   : 4848.30
p-value of test                       :    0.95


-----------------------------------------------
Test on the values of the Statistic R

Number of degrees of freedom          :  335
ChiSquare statistic                   :  288.72
p-value of test                       :    0.97


-----------------------------------------------
Test on the values of the Statistic C

Number of degrees of freedom          :  179
ChiSquare statistic                   :  165.32
p-value of test                       :    0.76


-----------------------------------------------
CPU time used                    :  00:00:12.57

Generator state:
 1999994880  bits have been read.





========= Summary results of Rabbit =========

 Version:          TestU01 1.2.3
 File:             toep_new_bitsdissz_m64.out
 Number of bits:   2000000000
 Number of statistics:  40
 Total CPU time:   00:04:54.12

 All tests were passed



