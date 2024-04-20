// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract TestContract {
    function testCallfunction(uint _x, address _addr)
        public
        view
        returns (uint, address)
    {
        return (_x, _addr);
    }
}

contract CallerContract {
    function callTestContract(address addr)
        public
        returns (bool success, bytes memory result)
    {
        (success, result) = addr.call(abi.encodeWithSignature("testCallfunction(uint,address)", 10, msg.sender));
    }
}
