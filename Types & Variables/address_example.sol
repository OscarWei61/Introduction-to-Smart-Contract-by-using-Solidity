// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract AddressExample {
    
    address public myAddress = address(0xb0c8c5d137aED8368abc18A215FA2638aECebdb8);
    address public contractAddress = address(this);
    uint256 public balanceOfmyAddress = contractAddress.balance;

}