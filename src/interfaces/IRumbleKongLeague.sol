///SPDX-License-Identifier: MIT
pragma solidity =0.8.11;

interface IRumbleKongLeague {
    function ownerOf(uint256 tokenId) external view returns (address owner);
}
