// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract helloWorld{
    string public greeting;

    constructor() {
        greeting = 'Hello World';
    }

    function greetingGetter () public view returns (string memory){
        return greeting;
    }

    function greetingSetter (string memory _greeting) public {
        greeting = _greeting;
    }
}