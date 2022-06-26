// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7;

contract MyName {
    //initializing to 0
    string name;

    //adding a store function
    function store(string memory _name) public {
        name = _name;
    }

    //adding a retrive function
    function retrieve() public view returns (string memory) {
        return name;
    }
}
