// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract AdsToken is ERC20 {
    constructor() ERC20("Ads Token", "ADT") {
        _mint(msg.sender, 1000000 * (10**18));
    }
}