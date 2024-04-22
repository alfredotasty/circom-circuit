pragma circom  2.0.0;

/* create basic template circuit to check that C is the muliplication of A and B */

template Multiplier2 (){ 

    // declaration of signals. 
    signal input a;
    signal input b; 
    signal output c;


    // constrain 
    c <== a * b;

    /* understand what is fuck is constrain

        constrain will be work with the form of Quadratic (A*B + C where A, B, and C are linear combinations of the signals of the circuit.)


    */

    


}