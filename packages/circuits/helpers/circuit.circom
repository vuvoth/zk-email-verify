pragma circom 2.0.0;

include "./rsa.circom";

component main{public [modulus]} = RSAVerify65537(64, 32);
