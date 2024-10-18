// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.20;

import "@openzeppelin/contracts@5.0.2/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts@5.0.2/access/Ownable.sol";

/// @custom:security-contact aipay.web3@gmail.com
contract OCLinker is ERC20, Ownable {
    constructor(address initialOwner)
        ERC20("OCLinker", "OCL")
        Ownable(initialOwner)
    {
        _mint(msg.sender, 10000000000 * 10 ** decimals());
    }
}
