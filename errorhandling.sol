// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

contract NumberOperations {
    uint public  number;
    
    function setNumber(uint newValue) external {
        require(newValue > 0, "Number must be greater than zero");
        
        number = newValue;
    }
    
    function add(uint value) external view returns (uint) {
        assert(value == 4);
        
        return number + value;
    }
    
    function subtract(uint value) external view returns (uint) {

        if (value < 5) {
            revert("Input must be less than 5");
        }
        return number - value;
    }
}

