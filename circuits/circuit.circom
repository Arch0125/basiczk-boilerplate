pragma circom 2.0.6;

template circuit() {
    signal input a;
    signal input b;
    signal output c;
    c <== a*b;
 }

 component main = circuit();
