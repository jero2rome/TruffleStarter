// SPDX-License-Identifier: MIT
pragma solidity ^0.5.16;

// This is a demo smart contract

/* multi line
comment */

contract HelloWorld {
    string private helloMessage = "Hello world"; // this stores my string in a variable

    function getHelloMessage() public view returns (string memory) {
        return helloMessage;
    }
}
