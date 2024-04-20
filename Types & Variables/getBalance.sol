// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract MyContract {
    function getBalance() public view returns(uint) {
        return address(this).balance;
    }
}
