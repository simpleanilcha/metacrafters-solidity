// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract SetGetVariables {
    string public name = 'John Wick';
    uint public age = 42;
    bool public isDeveloper = false;
    int public temp = -3;

    // takes a values and assigns it to the state variables
    function setVariables(int _temp, uint _age, bool _isDeveloper, string memory _name) public {
        temp = _temp;
        age = _age;
        isDeveloper = _isDeveloper;
        name = _name;
    }

    // returns the values of the state variables
    function getVariables() public view returns (int, uint, bool, string memory) {
        return (temp, age, isDeveloper, name);
    }
}
