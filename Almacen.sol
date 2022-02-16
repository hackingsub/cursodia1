//SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.4.0 <=0.7.1;

contract Almacen {
    uint storedData;

    function set(uint x) public {
        storedData = x;
    }

    function get() public view returns (uint) {
        return storedData;
    }
}
