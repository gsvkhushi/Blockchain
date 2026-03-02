// SPDX-License-Identifier:MIT
pragma solidity^0.8.0;
contract viewexample {
    uint public balance =100;
    function changeBalance() public view returns(uint) {
       //balance = 200;
       return balance;
    }
} 
