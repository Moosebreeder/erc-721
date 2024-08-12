// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract SwisstronikERC721 is ERC721 {
    constructor() ERC721("SwisstronikERC721", "SWTR721") {}

    function mint() public {
        _safeMint(msg.sender,123456);
    }
}