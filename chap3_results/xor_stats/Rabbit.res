The arguments supplied are extbits_xor2.out 20
xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
          Starting Rabbit:   nb = 2000000000
          Version: TestU01 1.2.3
xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   extbits_xor2.out


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
Observed number of collisions         :     5247
p-value of test                       :    0.98

-----------------------------
Total number of cells containing j balls

  j =  0                              :    8246038706367
  j =  1                              :        298496706
  j =  2                              :             5247
  j =  3                              :                0
  j =  4                              :                0
  j =  5                              :                0

-----------------------------------------------
CPU time used                    :  00:01:54.06

Generator state:
 298507200  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   extbits_xor2.out


snpair_ClosePairsBitMatch test:
-----------------------------------------------
   N = 16,  n = 1953125,  r =  0,  t = 2


-----------------------------------------------
Max of all bit distances              :   23.00
p-value of test                       :    0.10

-----------------------------------------------
CPU time used                    :  00:00:09.90

Generator state:
 2000000000  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   extbits_xor2.out


snpair_ClosePairsBitMatch test:
-----------------------------------------------
   N = 16,  n = 976562,  r =  0,  t = 4


-----------------------------------------------
Max of all bit distances              :   10.00
p-value of test                       :    0.35

-----------------------------------------------
CPU time used                    :  00:00:08.43

Generator state:
 1999998976  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   extbits_xor2.out


svaria_AppearanceSpacings test:
-----------------------------------------------
   N =  1,   Q = 62500000,   K = 62500000,   r = 0,   s = 30,   L = 15

   Sequences of n = (K + Q)L =   1875000000 bits
   Q = 62500000 initialization blocks
   K = 62500000 blocks for the test
   the blocks have L = 15 bits



-----------------------------------------------
Normal statistic                      :   -0.33
p-value of test                       :    0.63

-----------------------------------------------
CPU time used                    :  00:00:02.84

Generator state:
 2000000000  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   extbits_xor2.out


scomp_LinearComp test:
-----------------------------------------------
   N =  1,  n = 99424,  r =  0,    s = 32



-----------------------------------------------
Number of degrees of freedom          :   10
Chi2 statistic for size of jumps      :   12.98
p-value of test                       :    0.22


-----------------------------------------------
Normal statistic for number of jumps  :    1.65
p-value of test                       :    0.05



-----------------------------------------------
CPU time used                    :  00:00:06.87

Generator state:
 99424  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   extbits_xor2.out


scomp_LempelZiv test:
-----------------------------------------------
   N =  1,  n = 268435456,  r =  0,   s =   32,   k =   28


-----------------------------------------------
Normal statistic                      :    0.11
p-value of test                       :    0.46

-----------------------------------------------
CPU time used                    :  00:00:08.68

Generator state:
 268435456  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   extbits_xor2.out


sspectral_Fourier1 test:
-----------------------------------------------
   N =  1,  n = 1048576,  r =  0,   s =   32,   k =   20


-----------------------------------------------
Normal statistic                      :    0.56
p-value of test                       :    0.29

-----------------------------------------------
CPU time used                    :  00:00:01.93

Generator state:
 1048576  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   extbits_xor2.out


sspectral_Fourier3 test:
-----------------------------------------------
   N = 121832,  n = 16384,  r =  0,   s =   32,   k =   14


-----------------------------------------------

Kolmogorov-Smirnov+ statistic = D+    :   0.015
p-value of test                       :    0.16

Kolmogorov-Smirnov- statistic = D-    : 1.94e-3
p-value of test                       :    0.97

Anderson-Darling statistic = A2       :    0.84
p-value of test                       :    0.45

-----------------------------------------------
CPU time used                    :  00:00:32.75

Generator state:
 1999994112  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   extbits_xor2.out


sstring_LongestHeadRun test:
-----------------------------------------------
   N =  1,  n = 600,  r =  0,   s = 32,   L = 3333312


-----------------------------------------------
Number of degrees of freedom          :    8
Chi-square statistic                  :    7.18
p-value of test                       :    0.52

-----------------------------------------------
Global longest run of 1               :   31.00
p-value of test                       :    0.37



-----------------------------------------------
CPU time used                    :  00:00:08.88

Generator state:
 1999987200  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   extbits_xor2.out


sstring_PeriodsInStrings test:
-----------------------------------------------
   N =  1,  n = 62500000,  r =  0,   s =   31


-----------------------------------------------
Number of degrees of freedom          :  240
Chi-square statistic                  :  234.45
p-value of test                       :    0.59

-----------------------------------------------
CPU time used                    :  00:00:02.34

Generator state:
 2000000000  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   extbits_xor2.out


sstring_HammingWeight test:
-----------------------------------------------
   N =  1,  n = 62500000,  r =  0,   s = 32,   L = 32


-----------------------------------------------
Number of degrees of freedom          :   26
Chi-square statistic                  :   15.23
p-value of test                       :    0.95

-----------------------------------------------
CPU time used                    :  00:00:01.37

Generator state:
 2000000000  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   extbits_xor2.out


sstring_HammingCorr test:
-----------------------------------------------
   N =  1,  n = 62500000,  r =  0,   s = 32,   L = 32



-----------------------------------------------
Normal statistic                      :   -0.85
p-value of test                       :    0.80

-----------------------------------------------
CPU time used                    :  00:00:01.43

Generator state:
 2000000000  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   extbits_xor2.out


sstring_HammingCorr test:
-----------------------------------------------
   N =  1,  n = 31250000,  r =  0,   s = 32,   L = 64



-----------------------------------------------
Normal statistic                      :   -0.28
p-value of test                       :    0.61

-----------------------------------------------
CPU time used                    :  00:00:01.31

Generator state:
 2000000000  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   extbits_xor2.out


sstring_HammingCorr test:
-----------------------------------------------
   N =  1,  n = 15625000,  r =  0,   s = 32,   L = 128



-----------------------------------------------
Normal statistic                      :    0.16
p-value of test                       :    0.44

-----------------------------------------------
CPU time used                    :  00:00:01.37

Generator state:
 2000000000  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   extbits_xor2.out


sstring_HammingIndep test:
-----------------------------------------------
   N =  1,  n = 62500000,  r =  0,   s = 32,   L = 16,   d = 0



Counters with expected numbers >= 10
-----------------------------------------------
Number of degrees of freedom          :  257
Chi-square statistic                  :  223.85
p-value of test                       :    0.93

-----------------------------------------------
CPU time used                    :  00:00:01.59

Generator state:
 2000000000  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   extbits_xor2.out


sstring_HammingIndep test:
-----------------------------------------------
   N =  1,  n = 31250000,  r =  0,   s = 32,   L = 32,   d = 0



Counters with expected numbers >= 10
-----------------------------------------------
Number of degrees of freedom          :  517
Chi-square statistic                  :  521.70
p-value of test                       :    0.43

-----------------------------------------------
CPU time used                    :  00:00:01.28

Generator state:
 2000000000  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   extbits_xor2.out


sstring_HammingIndep test:
-----------------------------------------------
   N =  1,  n = 15625000,  r =  0,   s = 32,   L = 64,   d = 0



Counters with expected numbers >= 10
-----------------------------------------------
Number of degrees of freedom          :  949
Chi-square statistic                  : 1032.89
p-value of test                       :    0.03

-----------------------------------------------
CPU time used                    :  00:00:01.36

Generator state:
 2000000000  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   extbits_xor2.out


sstring_AutoCor test:
-----------------------------------------------
   N =  3,  n = 666666625,  r =  0,   s = 32,   d = 1


-----------------------------------------------

Kolmogorov-Smirnov+ statistic = D+    :    0.10
p-value of test                       :    0.88

Kolmogorov-Smirnov- statistic = D-    :    0.32
p-value of test                       :    0.45

Anderson-Darling statistic = A2       :    0.81
p-value of test                       :    0.46

Tests on the sum of all N observations
Standardized normal statistic         :    1.02
p-value of test                       :    0.15

Sample variance                       :    2.02
p-value of test                       :    0.13

-----------------------------------------------
CPU time used                    :  00:00:02.90

Generator state:
 1999999968  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   extbits_xor2.out


sstring_AutoCor test:
-----------------------------------------------
   N =  3,  n = 666666626,  r =  0,   s = 32,   d = 2


-----------------------------------------------

Kolmogorov-Smirnov+ statistic = D+    :    0.29
p-value of test                       :    0.52

Kolmogorov-Smirnov- statistic = D-    :    0.26
p-value of test                       :    0.58

Anderson-Darling statistic = A2       :    0.50
p-value of test                       :    0.73

Tests on the sum of all N observations
Standardized normal statistic         :   -0.17
p-value of test                       :    0.57

Sample variance                       :    2.50
p-value of test                       :    0.08

-----------------------------------------------
CPU time used                    :  00:00:02.87

Generator state:
 1999999968  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   extbits_xor2.out


sstring_Run test:
-----------------------------------------------
   N =  1,  n = 400000000,  r =  0,   s =   32


-----------------------------------------------
Total number of 1 runs:  400000006

Number of degrees of freedom          :   50
Chi2 statistic for number of runs     :   38.56
p-value of test                       :    0.88


-----------------------------------------------
Total number of bits:  1599966976

Normal statistic for number of bits   :   -0.58
p-value of test                       :    0.72



-----------------------------------------------
CPU time used                    :  00:00:07.12

Generator state:
 1599966976  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   extbits_xor2.out


smarsa_MatrixRank test:
-----------------------------------------------
   N =  1,  n = 1953125,  r =  0,    s = 32,    L = 32,    k = 32


-----------------------------------------------
Number of degrees of freedom          :    4
Chi-square statistic                  :    1.86
p-value of test                       :    0.76

-----------------------------------------------
CPU time used                    :  00:00:08.61

Generator state:
 2000000000  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   extbits_xor2.out


smarsa_MatrixRank test:
-----------------------------------------------
   N =  1,  n = 19531,  r =  0,    s = 32,    L = 320,    k = 320


-----------------------------------------------
Number of degrees of freedom          :    3
Chi-square statistic                  :    5.93
p-value of test                       :    0.12

-----------------------------------------------
CPU time used                    :  00:00:11.50

Generator state:
 1999974400  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   extbits_xor2.out


smarsa_MatrixRank test:
-----------------------------------------------
   N =  1,  n = 1907,  r =  0,    s = 32,    L = 1024,    k = 1024


-----------------------------------------------
Number of degrees of freedom          :    3
Chi-square statistic                  :    2.25
p-value of test                       :    0.52

-----------------------------------------------
CPU time used                    :  00:00:18.22

Generator state:
 1999634432  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   extbits_xor2.out


swalk_RandomWalk1 test:
-----------------------------------------------
   N =  1,  n = 15625000,  r =  0,   s = 32,   L0 =  128,   L1 =  128



-----------------------------------------------
Test on the values of the Statistic H

Number of degrees of freedom          :   54
ChiSquare statistic                   :   48.52
p-value of test                       :    0.69


-----------------------------------------------
Test on the values of the Statistic M

Number of degrees of freedom          :   54
ChiSquare statistic                   :   48.26
p-value of test                       :    0.69


-----------------------------------------------
Test on the values of the Statistic J

Number of degrees of freedom          :   64
ChiSquare statistic                   :   67.87
p-value of test                       :    0.35


-----------------------------------------------
Test on the values of the Statistic R

Number of degrees of freedom          :   44
ChiSquare statistic                   :   44.67
p-value of test                       :    0.44


-----------------------------------------------
Test on the values of the Statistic C

Number of degrees of freedom          :   27
ChiSquare statistic                   :   36.46
p-value of test                       :    0.11


-----------------------------------------------
CPU time used                    :  00:00:13.32

Generator state:
 2000000000  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   extbits_xor2.out


swalk_RandomWalk1 test:
-----------------------------------------------
   N =  1,  n = 1953125,  r =  0,   s = 32,   L0 = 1024,   L1 = 1024



-----------------------------------------------
Test on the values of the Statistic H

Number of degrees of freedom          :  136
ChiSquare statistic                   :  115.03
p-value of test                       :    0.90


-----------------------------------------------
Test on the values of the Statistic M

Number of degrees of freedom          :  136
ChiSquare statistic                   :  139.83
p-value of test                       :    0.39


-----------------------------------------------
Test on the values of the Statistic J

Number of degrees of freedom          :  512
ChiSquare statistic                   :  470.75
p-value of test                       :    0.90


-----------------------------------------------
Test on the values of the Statistic R

Number of degrees of freedom          :  128
ChiSquare statistic                   :  124.45
p-value of test                       :    0.57


-----------------------------------------------
Test on the values of the Statistic C

Number of degrees of freedom          :   70
ChiSquare statistic                   :   76.47
p-value of test                       :    0.28


-----------------------------------------------
CPU time used                    :  00:00:12.87

Generator state:
 2000000000  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   extbits_xor2.out


swalk_RandomWalk1 test:
-----------------------------------------------
   N =  1,  n = 199680,  r =  0,   s = 32,   L0 = 10016,   L1 = 10016



-----------------------------------------------
Test on the values of the Statistic H

Number of degrees of freedom          :  340
ChiSquare statistic                   :  298.38
p-value of test                       :    0.95


-----------------------------------------------
Test on the values of the Statistic M

Number of degrees of freedom          :  340
ChiSquare statistic                   :  346.24
p-value of test                       :    0.40


-----------------------------------------------
Test on the values of the Statistic J

Number of degrees of freedom          : 5008
ChiSquare statistic                   : 4935.07
p-value of test                       :    0.77


-----------------------------------------------
Test on the values of the Statistic R

Number of degrees of freedom          :  335
ChiSquare statistic                   :  323.49
p-value of test                       :    0.66


-----------------------------------------------
Test on the values of the Statistic C

Number of degrees of freedom          :  179
ChiSquare statistic                   :  162.74
p-value of test                       :    0.80


-----------------------------------------------
CPU time used                    :  00:00:12.68

Generator state:
 1999994880  bits have been read.





========= Summary results of Rabbit =========

 Version:          TestU01 1.2.3
 File:             extbits_xor2.out
 Number of bits:   2000000000
 Number of statistics:  40
 Total CPU time:   00:04:56.82

 All tests were passed



