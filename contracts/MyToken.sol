// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol"; 

contract NYUDEV is ERC20{ 
    constructor() ERC20("NYUDEV", "NYUD"){
        _mint(msg.sender,1000*10**18); 
    } 
}
