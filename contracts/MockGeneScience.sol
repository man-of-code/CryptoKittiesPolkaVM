// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract MockGeneScience {  
    function isGeneScience() public pure returns (bool) {  
        return true;  
    }  
      
    function mixGenes(uint256 genes1, uint256 genes2, uint256 targetBlock)
        public pure returns (uint256) {  
        return uint256(keccak256(abi.encodePacked(genes1, genes2, targetBlock)));  
    }  
}