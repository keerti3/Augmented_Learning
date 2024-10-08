// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

interface IERC721{
     event Transfer(address indexed _from, address indexed _to, uint256 indexed _tokenId);
     
    function balanceOf(address _owner) external view returns (uint256);

    function ownerOf(uint256 _tokenId) external view returns (address);

   
    function transferFrom(address _from, address _to, uint256 _tokenId) external payable;

   
}
