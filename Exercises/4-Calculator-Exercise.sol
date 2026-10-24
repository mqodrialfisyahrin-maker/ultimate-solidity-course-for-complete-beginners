// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

// 1️⃣ Make a contract called Calculator
// 2️⃣ Create Result variable to store result
// 3️⃣ Create functions to add, subtract, and multiply to result
// 4️⃣ Create a function to get result

contract Calculator {
    uint256 public result;

    function add( uint256 num) external {
        result += num;
    }

    function subtract( uint256 num) external {
        result -= num;
    }

    function multiply( uint256 num) external {
        result *= num;
    }

    function getResult() public returns(uint256) {
        return result;
    }
}
