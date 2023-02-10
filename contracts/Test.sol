// SPDX-License-Identifier: MIT
pragma solidity <= 0.8.17;

contract Test {
    uint data;
    constructor(uint _data) public {
        data = _data;
    }
    function getData() public returns (uint){
        return data;
    }
}
