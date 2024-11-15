The arguments supplied are extbits_xor2.out 21
xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
                 Starting SmallCrush
                 Version: TestU01 1.2.3
xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   extbits_xor2.out


smarsa_BirthdaySpacings test:
-----------------------------------------------
   N =  1,  n = 5000000,  r =  0,    d = 1073741824,    t = 2,    p = 1


      Number of cells = d^t = 1152921504606846976
      Lambda = Poisson mean =      27.1051


----------------------------------------------------
Total expected number = N*Lambda      :      27.11
Total observed number                 :      27
p-value of test                       :    0.53


-----------------------------------------------
CPU time used                    :  00:00:00.98

Generator state:
 320000000  bits have been read.




***********************************************************
Test sknuth_Collision calling smultin_Multinomial

***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   extbits_xor2.out


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
Observed number of collisions         :     2895
p-value of test                       :    0.60

-----------------------------
Total number of cells containing j balls

  j =  0                              :       4289970191
  j =  1                              :          4994211
  j =  2                              :             2893
  j =  3                              :                1
  j =  4                              :                0
  j =  5                              :                0

-----------------------------------------------
CPU time used                    :  00:00:00.83

Generator state:
 640000000  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   extbits_xor2.out


sknuth_Gap test:
-----------------------------------------------
   N =  1,  n = 200000,  r = 22,   Alpha =        0,   Beta  = 0.00390625


-----------------------------------------------
Number of degrees of freedom          : 1114
Chi-square statistic                  : 1172.90
p-value of test                       :    0.11

-----------------------------------------------
CPU time used                    :  00:00:00.33

Generator state:
 2277550240  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   extbits_xor2.out


sknuth_SimpPoker test:
-----------------------------------------------
   N =  1,  n = 400000,  r = 24,   d =   64,   k =   64


-----------------------------------------------
Number of degrees of freedom          :   19
Chi-square statistic                  :   26.87
p-value of test                       :    0.11

-----------------------------------------------
CPU time used                    :  00:00:00.35

Generator state:
 3096750240  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   extbits_xor2.out


sknuth_CouponCollector test:
-----------------------------------------------
   N =  1,  n = 500000,  r = 26,   d =   16


-----------------------------------------------
Number of degrees of freedom          :   44
Chi-square statistic                  :   76.56
p-value of test                       :  1.7e-3

-----------------------------------------------
CPU time used                    :  00:00:00.31

Generator state:
 3887101056  bits have been read.




***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   extbits_xor2.out


sknuth_MaxOft test:
-----------------------------------------------
   N =  1,  n = 2000000,  r =  0,   d = 100000,   t =  6

      Number of categories = 100000
      Expected number per category  = 20.00



******************************************
ERROR in file ufile.c   on line  248

3890211840 bits have been read.
End-of-file detected.
Not enough bits in file for these test parameters.
******************************************

