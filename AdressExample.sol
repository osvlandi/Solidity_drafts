// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.1;

contract AddressExample {
    address public myAddress;

    function setAddress(address _address) public {
        myAddress = _address;
    }

    function getBalanceofAccount() public view returns(uint) {
        return myAddress.balance;
    }
}
