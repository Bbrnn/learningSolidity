//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

/*
1. Variables and Data Types

In Solidity, variables can be defined as state variables (stored on-chain), local variables (temporary), and global variables (specific to the blockchain).
Basic Data Types

    uint: Unsigned integer, like uint8, uint256 (256 is the default).
    int: Signed integer, allows both positive and negative values.
    bool: Boolean, true or false.
    address: Stores a 20-byte Ethereum address.
    string and bytes: Used for storing text and arbitrary-length byte data.
*/

contract DataTypesExample {
    uint256 public unsignedNumber = 42;
    int256 public signedNumber = -42;
    bool public isAvailable = true;
    address public myAddress = msg.sender //`msg.sender` is a global variable
    string public message="Hello, solidity"
}


//Control structures

if (isAvailable){

}

//for loop
for (uint i = 0; i <5; i++) {

}

//while loop
uint j = 0;
while(j < 5) {
    j++;
}

//Note: Avoid using loops on-chain as they consume more gas, especially when dealing with large arrays.

