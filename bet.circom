pragma circom 2.0.0;

template Bet() {
    signal input p;
    signal input q;
    signal output N;
    N <== p*q;
}

component main = Bet();