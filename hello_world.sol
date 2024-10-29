//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloWorld {
    uint256 public storedNumber;

    function setNumber(uint256 _number) public {
        storedNumber = _number;
    
    }

    function getNumber() public view returns (uint256){
        return storedNumber
    }

}