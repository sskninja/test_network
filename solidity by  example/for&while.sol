// SPDX-License-Identifier: MIT
  pragma solidity ^0.8.20;
contract ForandWhile{
    function loops() external pure{
        for(uint i= 0;i<10;i++) {
            if(i == 1){
                continue;
            } 
            if(i == 5)
            break;
        }
    } 
     
   
 function sum(uint _n) external pure returns(uint) {
     uint s;
     for(uint i =0; i<= _n;i++){
         s +=1;
     } 
     return s;
 }
 }