// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "./ERC-20.sol";

contract customERC20 is ERC20 {

    // contructor del smart contract
    constructor() ERC20("Alejandro", "AL"){}

    // Creacion de nuevos Tokens
    function createTokens() public {
        _mint(msg.sender, 1000);
    }
}