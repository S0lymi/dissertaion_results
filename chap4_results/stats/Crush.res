The arguments supplied are toep_new_bitsdissz_m64.out 22
xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
                 Starting Crush
                 Version: TestU01 1.2.3
xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


***********************************************************
Test smarsa_SerialOver calling smultin_MultinomialOver

***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


smultin_MultinomialOver test:
-----------------------------------------------
   N =  1,  n = 500000000,  r =  0,   d = 4096,   t =  2,
       Sparse =  FALSE

       GenerCell = smultin_GenerCellSerial
       Number of cells = d^t =           16777216
       Expected number per cell =   29.802322
       Hashing =  FALSE

   For Delta > -1, we use the ChiSquare approximation
   Correction factor of the ChiSquare: 
       Delta =     1,    Mu =     0.01677312,    Sigma =          1

-----------------------------------------------
Test Results for Delta =   1.0000

Number of degrees of freedom          : 16773120
Value of the statistic                : 1.68e+7
p-value of test                       :    0.82


-----------------------------------------------
CPU time used                    :  00:00:24.57

Generator state:
 16000000000  bits have been read.




***********************************************************
Test smarsa_SerialOver calling smultin_MultinomialOver

***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


smultin_MultinomialOver test:
-----------------------------------------------
   N =  1,  n = 300000000,  r =  0,   d =   64,   t =  4,
       Sparse =  FALSE

       GenerCell = smultin_GenerCellSerial
       Number of cells = d^t =           16777216
       Expected number per cell =   17.881393
       Hashing =  FALSE

   For Delta > -1, we use the ChiSquare approximation
   Correction factor of the ChiSquare: 
       Delta =     1,    Mu =    0.027525119,    Sigma =          1

-----------------------------------------------
Test Results for Delta =   1.0000

Number of degrees of freedom          : 16515072
Value of the statistic                : 1.65e+7
p-value of test                       :    0.28


-----------------------------------------------
CPU time used                    :  00:00:15.13

Generator state:
 25600000000  bits have been read.




***********************************************************
Test smarsa_CollisionOver calling smultin_MultinomialOver

***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


smultin_MultinomialOver test:
-----------------------------------------------
   N = 10,  n = 10000000,  r =  0,   d = 1048576,   t =  2,
       Sparse =   TRUE

       GenerCell = smultin_GenerCellSerial
       Number of cells = d^t =      1099511627776
       Expected number per cell =  1 /  109951.16
       EColl = n^2 / (2k) =  45.47473509
       Hashing =   TRUE

       Collision test

       CollisionOver:   density = n / k =  1 /  109951.16
       Expected number of collisions = Mu =      45.47


-----------------------------------------------
Results of CollisionOver test:

POISSON approximation                 :
Expected number of collisions = N*Mu  :      454.75
Observed number of collisions         :      431
p-value of test                       :    0.86

-----------------------------
Total number of cells containing j balls

  j =  0                              :   10995016278191
  j =  1                              :         99999138
  j =  2                              :              431
  j =  3                              :                0
  j =  4                              :                0
  j =  5                              :                0

-----------------------------------------------
CPU time used                    :  00:00:26.23

Generator state:
 28800000000  bits have been read.




***********************************************************
Test smarsa_CollisionOver calling smultin_MultinomialOver

***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


smultin_MultinomialOver test:
-----------------------------------------------
   N = 10,  n = 10000000,  r = 10,   d = 1048576,   t =  2,
       Sparse =   TRUE

       GenerCell = smultin_GenerCellSerial
       Number of cells = d^t =      1099511627776
       Expected number per cell =  1 /  109951.16
       EColl = n^2 / (2k) =  45.47473509
       Hashing =   TRUE

       Collision test

       CollisionOver:   density = n / k =  1 /  109951.16
       Expected number of collisions = Mu =      45.47


-----------------------------------------------
Results of CollisionOver test:

POISSON approximation                 :
Expected number of collisions = N*Mu  :      454.75
Observed number of collisions         :      444
p-value of test                       :    0.68

-----------------------------
Total number of cells containing j balls

  j =  0                              :   10995016278204
  j =  1                              :         99999112
  j =  2                              :              444
  j =  3                              :                0
  j =  4                              :                0
  j =  5                              :                0

-----------------------------------------------
CPU time used                    :  00:00:26.17

Generator state:
 32000000000  bits have been read.




***********************************************************
Test smarsa_CollisionOver calling smultin_MultinomialOver

***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


smultin_MultinomialOver test:
-----------------------------------------------
   N = 10,  n = 10000000,  r =  0,   d = 1024,   t =  4,
       Sparse =   TRUE

       GenerCell = smultin_GenerCellSerial
       Number of cells = d^t =      1099511627776
       Expected number per cell =  1 /  109951.16
       EColl = n^2 / (2k) =  45.47473509
       Hashing =   TRUE

       Collision test

       CollisionOver:   density = n / k =  1 /  109951.16
       Expected number of collisions = Mu =      45.47


-----------------------------------------------
Results of CollisionOver test:

POISSON approximation                 :
Expected number of collisions = N*Mu  :      454.75
Observed number of collisions         :      493
p-value of test                       :    0.04

-----------------------------
Total number of cells containing j balls

  j =  0                              :   10995016278253
  j =  1                              :         99999014
  j =  2                              :              493
  j =  3                              :                0
  j =  4                              :                0
  j =  5                              :                0

-----------------------------------------------
CPU time used                    :  00:00:38.43

Generator state:
 35200000000  bits have been read.




***********************************************************
Test smarsa_CollisionOver calling smultin_MultinomialOver

***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


smultin_MultinomialOver test:
-----------------------------------------------
   N = 10,  n = 10000000,  r = 20,   d = 1024,   t =  4,
       Sparse =   TRUE

       GenerCell = smultin_GenerCellSerial
       Number of cells = d^t =      1099511627776
       Expected number per cell =  1 /  109951.16
       EColl = n^2 / (2k) =  45.47473509
       Hashing =   TRUE

       Collision test

       CollisionOver:   density = n / k =  1 /  109951.16
       Expected number of collisions = Mu =      45.47


-----------------------------------------------
Results of CollisionOver test:

POISSON approximation                 :
Expected number of collisions = N*Mu  :      454.75
Observed number of collisions         :      478
p-value of test                       :    0.14

-----------------------------
Total number of cells containing j balls

  j =  0                              :   10995016278238
  j =  1                              :         99999044
  j =  2                              :              478
  j =  3                              :                0
  j =  4                              :                0
  j =  5                              :                0

-----------------------------------------------
CPU time used                    :  00:00:38.49

Generator state:
 38400000000  bits have been read.




***********************************************************
Test smarsa_CollisionOver calling smultin_MultinomialOver

***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


smultin_MultinomialOver test:
-----------------------------------------------
   N = 10,  n = 10000000,  r =  0,   d =   32,   t =  8,
       Sparse =   TRUE

       GenerCell = smultin_GenerCellSerial
       Number of cells = d^t =      1099511627776
       Expected number per cell =  1 /  109951.16
       EColl = n^2 / (2k) =  45.47473509
       Hashing =   TRUE

       Collision test

       CollisionOver:   density = n / k =  1 /  109951.16
       Expected number of collisions = Mu =      45.47


-----------------------------------------------
Results of CollisionOver test:

POISSON approximation                 :
Expected number of collisions = N*Mu  :      454.75
Observed number of collisions         :      470
p-value of test                       :    0.24

-----------------------------
Total number of cells containing j balls

  j =  0                              :   10995016278230
  j =  1                              :         99999060
  j =  2                              :              470
  j =  3                              :                0
  j =  4                              :                0
  j =  5                              :                0

-----------------------------------------------
CPU time used                    :  00:00:38.68

Generator state:
 41600000000  bits have been read.




***********************************************************
Test smarsa_CollisionOver calling smultin_MultinomialOver

***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


smultin_MultinomialOver test:
-----------------------------------------------
   N = 10,  n = 10000000,  r = 25,   d =   32,   t =  8,
       Sparse =   TRUE

       GenerCell = smultin_GenerCellSerial
       Number of cells = d^t =      1099511627776
       Expected number per cell =  1 /  109951.16
       EColl = n^2 / (2k) =  45.47473509
       Hashing =   TRUE

       Collision test

       CollisionOver:   density = n / k =  1 /  109951.16
       Expected number of collisions = Mu =      45.47


-----------------------------------------------
Results of CollisionOver test:

POISSON approximation                 :
Expected number of collisions = N*Mu  :      454.75
Observed number of collisions         :      469
p-value of test                       :    0.26

-----------------------------
Total number of cells containing j balls

  j =  0                              :   10995016278229
  j =  1                              :         99999062
  j =  2                              :              469
  j =  3                              :                0
  j =  4                              :                0
  j =  5                              :                0

-----------------------------------------------
CPU time used                    :  00:00:38.55

Generator state:
 44800000000  bits have been read.




***********************************************************
Test smarsa_CollisionOver calling smultin_MultinomialOver

***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


smultin_MultinomialOver test:
-----------------------------------------------
   N = 10,  n = 10000000,  r =  0,   d =    4,   t = 20,
       Sparse =   TRUE

       GenerCell = smultin_GenerCellSerial
       Number of cells = d^t =      1099511627776
       Expected number per cell =  1 /  109951.16
       EColl = n^2 / (2k) =  45.47473509
       Hashing =   TRUE

       Collision test

       CollisionOver:   density = n / k =  1 /  109951.16
       Expected number of collisions = Mu =      45.47


-----------------------------------------------
Results of CollisionOver test:

POISSON approximation                 :
Expected number of collisions = N*Mu  :      454.74
Observed number of collisions         :      493
p-value of test                       :    0.04

-----------------------------
Total number of cells containing j balls

  j =  0                              :   10995016278253
  j =  1                              :         99999014
  j =  2                              :              493
  j =  3                              :                0
  j =  4                              :                0
  j =  5                              :                0

-----------------------------------------------
CPU time used                    :  00:00:38.22

Generator state:
 48000000000  bits have been read.




***********************************************************
Test smarsa_CollisionOver calling smultin_MultinomialOver

***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


smultin_MultinomialOver test:
-----------------------------------------------
   N = 10,  n = 10000000,  r = 28,   d =    4,   t = 20,
       Sparse =   TRUE

       GenerCell = smultin_GenerCellSerial
       Number of cells = d^t =      1099511627776
       Expected number per cell =  1 /  109951.16
       EColl = n^2 / (2k) =  45.47473509
       Hashing =   TRUE

       Collision test

       CollisionOver:   density = n / k =  1 /  109951.16
       Expected number of collisions = Mu =      45.47


-----------------------------------------------
Results of CollisionOver test:

POISSON approximation                 :
Expected number of collisions = N*Mu  :      454.74
Observed number of collisions         :      451
p-value of test                       :    0.56

-----------------------------
Total number of cells containing j balls

  j =  0                              :   10995016278211
  j =  1                              :         99999098
  j =  2                              :              451
  j =  3                              :                0
  j =  4                              :                0
  j =  5                              :                0

-----------------------------------------------
CPU time used                    :  00:00:38.55

Generator state:
 51200000000  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


smarsa_BirthdaySpacings test:
-----------------------------------------------
   N =  5,  n = 20000000,  r =  0,    d = 2147483648,    t = 2,    p = 1


      Number of cells = d^t = 4611686018427387904
      Lambda = Poisson mean =     433.6809


----------------------------------------------------
Total expected number = N*Lambda      :    2168.40
Total observed number                 :    2172
p-value of test                       :    0.47


-----------------------------------------------
CPU time used                    :  00:00:20.51

Generator state:
 57600000000  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


smarsa_BirthdaySpacings test:
-----------------------------------------------
   N =  5,  n = 20000000,  r =  0,    d = 2097152,    t = 3,    p = 1


      Number of cells = d^t = 9223372036854775808
      Lambda = Poisson mean =     216.8404


----------------------------------------------------
Total expected number = N*Lambda      :    1084.20
Total observed number                 :    1119
p-value of test                       :    0.15


-----------------------------------------------
CPU time used                    :  00:00:21.11

Generator state:
 67200000000  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


smarsa_BirthdaySpacings test:
-----------------------------------------------
   N =  5,  n = 20000000,  r =  0,    d = 65536,    t = 4,    p = 1


      Number of cells = d^t = 18446744073709551616
      Lambda = Poisson mean =     108.4202


----------------------------------------------------
Total expected number = N*Lambda      :     542.10
Total observed number                 :     538
p-value of test                       :    0.56


-----------------------------------------------
CPU time used                    :  00:00:21.76

Generator state:
 80000000000  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


smarsa_BirthdaySpacings test:
-----------------------------------------------
   N =  3,  n = 20000000,  r =  0,    d = 512,    t = 7,    p = 1


      Number of cells = d^t = 9223372036854775808
      Lambda = Poisson mean =     216.8404


----------------------------------------------------
Total expected number = N*Lambda      :     650.52
Total observed number                 :     655
p-value of test                       :    0.44


-----------------------------------------------
CPU time used                    :  00:00:14.27

Generator state:
 93440000000  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


smarsa_BirthdaySpacings test:
-----------------------------------------------
   N =  3,  n = 20000000,  r =  7,    d = 512,    t = 7,    p = 1


      Number of cells = d^t = 9223372036854775808
      Lambda = Poisson mean =     216.8404


----------------------------------------------------
Total expected number = N*Lambda      :     650.52
Total observed number                 :     664
p-value of test                       :    0.30


-----------------------------------------------
CPU time used                    :  00:00:14.70

Generator state:
 106880000000  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


smarsa_BirthdaySpacings test:
-----------------------------------------------
   N =  3,  n = 20000000,  r = 14,    d = 256,    t = 8,    p = 1


      Number of cells = d^t = 18446744073709551616
      Lambda = Poisson mean =     108.4202


----------------------------------------------------
Total expected number = N*Lambda      :     325.26
Total observed number                 :     328
p-value of test                       :    0.45


-----------------------------------------------
CPU time used                    :  00:00:15.18

Generator state:
 122240000000  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


smarsa_BirthdaySpacings test:
-----------------------------------------------
   N =  3,  n = 20000000,  r = 22,    d = 256,    t = 8,    p = 1


      Number of cells = d^t = 18446744073709551616
      Lambda = Poisson mean =     108.4202


----------------------------------------------------
Total expected number = N*Lambda      :     325.26
Total observed number                 :     334
p-value of test                       :    0.32


-----------------------------------------------
CPU time used                    :  00:00:15.17

Generator state:
 137600000000  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


snpair_ClosePairs test:
-----------------------------------------------
   N = 10,  n = 2000000,  r =  0,  t = 2,  p = 0,  m = 30,  Torus =  TRUE


---------------------------------------
Test based on the 2 nearest points (NP):

Stat. AD on the N values (NP)         :    0.56
p-value of test                       :    0.69


A2 test based on the spacings between the
   successive jump times of process Y_n(t):

A2 test on the values of A2 (m-NP)    :    1.35
p-value of test                       :    0.22

Test on the Nm values of W_{n,i}(mNP1):    0.62
p-value of test                       :    0.63

Test on the jump times of Y
   (superposition of Yn):

Expected number of jumps of Y = mN    :     300
Number of jumps of Y                  :     312
p-value of test                       :    0.25

Stat. AD (mNP2)                       :    0.51
p-value of test                       :    0.74

-----------------------------------------------
CPU time used                    :  00:00:06.12

Generator state:
 138880000000  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


snpair_ClosePairs test:
-----------------------------------------------
   N = 10,  n = 2000000,  r =  0,  t = 3,  p = 0,  m = 30,  Torus =  TRUE


---------------------------------------
Test based on the 2 nearest points (NP):

Stat. AD on the N values (NP)         :    1.53
p-value of test                       :    0.17


A2 test based on the spacings between the
   successive jump times of process Y_n(t):

A2 test on the values of A2 (m-NP)    :    0.32
p-value of test                       :    0.92

Test on the Nm values of W_{n,i}(mNP1):    1.78
p-value of test                       :    0.12

Test on the jump times of Y
   (superposition of Yn):

Expected number of jumps of Y = mN    :     300
Number of jumps of Y                  :     334
p-value of test                       :    0.03

Stat. AD (mNP2)                       :    0.60
p-value of test                       :    0.65

Stat. AD after spacings (mNP2-S)      :    2.54
p-value of test                       :    0.05

-----------------------------------------------
CPU time used                    :  00:00:08.81

Generator state:
 140800000000  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


snpair_ClosePairs test:
-----------------------------------------------
   N =  5,  n = 2000000,  r =  0,  t = 7,  p = 0,  m = 30,  Torus =  TRUE


---------------------------------------
Test based on the 2 nearest points (NP):

Stat. AD on the N values (NP)         :    0.56
p-value of test                       :    0.68


A2 test based on the spacings between the
   successive jump times of process Y_n(t):

A2 test on the values of A2 (m-NP)    :    0.66
p-value of test                       :    0.59

Test on the Nm values of W_{n,i}(mNP1):    0.74
p-value of test                       :    0.53

Test on the jump times of Y
   (superposition of Yn):

Expected number of jumps of Y = mN    :     150
Number of jumps of Y                  :     155
p-value of test                       :    0.35

Stat. AD (mNP2)                       :    0.52
p-value of test                       :    0.72

Stat. AD after spacings (mNP2-S)      :    0.39
p-value of test                       :    0.86

-----------------------------------------------
CPU time used                    :  00:00:16.23

Generator state:
 143040000000  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


snpair_ClosePairsBitMatch test:
-----------------------------------------------
   N =  4,  n = 4000000,  r =  0,  t = 2


-----------------------------------------------
Max of all bit distances              :   23.00
p-value of test                       :    0.11

-----------------------------------------------
CPU time used                    :  00:00:06.13

Generator state:
 144064000000  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


snpair_ClosePairsBitMatch test:
-----------------------------------------------
   N =  2,  n = 4000000,  r =  0,  t = 4


-----------------------------------------------
Max of all bit distances              :   10.00
p-value of test                       :    0.60

-----------------------------------------------
CPU time used                    :  00:00:05.76

Generator state:
 145088000000  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


sknuth_SimpPoker test:
-----------------------------------------------
   N =  1,  n = 40000000,  r =  0,   d =   16,   k =   16


-----------------------------------------------
Number of degrees of freedom          :   12
Chi-square statistic                  :   11.53
p-value of test                       :    0.48

-----------------------------------------------
CPU time used                    :  00:00:07.63

Generator state:
 165568000000  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   toep_new_bitsdissz_m64.out


sknuth_SimpPoker test:
-----------------------------------------------
   N =  1,  n = 40000000,  r = 26,   d =   16,   k =   16



******************************************
ERROR in file ufile.c   on line  248

171983809824 bits have been read.
End-of-file detected.
Not enough bits in file for these test parameters.
******************************************

