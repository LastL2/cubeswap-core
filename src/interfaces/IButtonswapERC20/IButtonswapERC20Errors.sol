// SPDX-License-Identifier: UNLICENSED
pragma solidity =0.8.10;

interface IButtonswapERC20Errors {
    /// @notice Permit deadline was exceeded
    error PermitExpired();

    /// @notice Permit signature invalid
    error PermitInvalidSignature();
}