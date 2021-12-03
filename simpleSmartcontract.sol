
// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.7.6;
// solidity version 
contract testContract {

    uint256 value;// variable

    constructor (uint256 _p) {
        value = _p;
    }

    function setP(uint256 _n) payable public {
        value = _n;
    }

    function setNP(uint256 _n) public {
        value = _n;
    }

    function get () view public returns (uint256) {
        return value; //return the input val
    }
}
