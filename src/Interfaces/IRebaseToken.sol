// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

interface IRebaseToken {
    function mint(address to, uint256 amount) external;
    function burn(address from, uint256 amount) external;
    function burnTokens(address from, uint256 amount) external;
    function balanceOf(address _account) external view returns (uint256);
    function getUserInterestRate(address _account) external view returns (uint256);
    function getInterestRate() external view returns (uint256);
    function grantMintAndBurnRole(address _account) external;
}