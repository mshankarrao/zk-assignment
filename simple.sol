// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract Simple {
    // State variable that stores unsigned integer
    uint public number;

    // set function writing to a state variable.
    function storeNumber(uint _number) public {
        number = _number;
    }

    // reading the integer
    function retrieveNumber() public view returns (uint) {
        return number;
    }
}