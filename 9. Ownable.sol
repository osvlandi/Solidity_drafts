// SPDX-License-Identifier: GL-3.0

pragma solidity ^0.8.1;

contract StartStopUpdateExample {

    address public owner;

    constructor() {
        owner = msg.sender;
    }

    function sendMoney() public payable {
    }

    function withdrawlAllMoney(address payable _to) public {
        require(owner == msg.sender, "You don't have permission to withdraw.");
        _to.transfer(address(this).balance);
    }
}
