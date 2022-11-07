// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "openzeppelin-contracts/contracts/token/ERC20/extensions/ERC20Capped.sol";

contract DKT is ERC20Capped{
    constructor (uint supply) ERC20("Dlitetoken", "DKT") ERC20Capped (supply) {
        _mint(msg.sender, supply);
    }
}