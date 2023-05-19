// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract Token is ERC20, Ownable {

    constructor () ERC20("Winch", "WCN") {}

    function safeMint (address account, uint amount) public onlyOwner {
        _mint(account, amount);
    }

}