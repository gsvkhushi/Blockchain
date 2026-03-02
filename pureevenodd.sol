// SPDX-License-Identifier:MIT
pragma solidity^0.8.0;
contract evenodd {
    function checkevenodd(uint num) public pure returns (string memory) 
    {
        if (num % 2 == 0) {
            return "even";
        }
        else{
            return "odd";
        }
      }

    }
