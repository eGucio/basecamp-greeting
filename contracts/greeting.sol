// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract greeting { 
    function sayHello() external pure returns (string memory) {
        return "Hello World";
    }

    // Przykład złego kodu: nie działa
    // function Greeter(string memory _name) external pure returns (string memory) {
    // return "Hello " + _name + "!";
    // }
    
    // Przykład dzaiłającego kodu
    function Greeter(string memory _name) external pure returns (string memory, string memory) {
    return ("Hello ", _name);
}
}