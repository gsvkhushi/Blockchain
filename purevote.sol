//SPDX-License-Identifier:GPL
pragma solidity ^0.8.2;
contract vote{
    
    function checkvote(uint age) public pure returns (string memory ){
        if (age>=18){
            return "You can  vote";
        }
        else{
            return "You cannot vote";
        }
    }
}
