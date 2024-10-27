// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract greeting {
    function sayHello() external pure returns (string memory) {
        return "Hello World";
    }
}