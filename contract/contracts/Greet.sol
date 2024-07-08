// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.24;

contract Greet {
    string public greeting;

    event Withdrawal(uint amount, uint when);

    function setGreet(string memory _greeting) public {
        greeting = _greeting;
    }

    function getGreet() public view returns (string memory) {
        return greeting;
    }
}
