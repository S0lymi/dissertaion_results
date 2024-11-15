The arguments supplied are extbits_xor2.out 22
xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
                 Starting Crush
                 Version: TestU01 1.2.3
xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


***********************************************************
Test smarsa_SerialOver calling smultin_MultinomialOver

***********************************************************
HOST = localhost.localdomain, Linux

ufile_CreateReadBin:   extbits_xor2.out


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



******************************************
ERROR in file ufile.c   on line  248

3890211840 bits have been read.
End-of-file detected.
Not enough bits in file for these test parameters.
******************************************

