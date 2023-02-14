// SPDX-License-Identifier: UNLICENSED
pragma solidity =0.8.10;

interface IButtonswapFactoryErrors {
    /// @notice The given token addresses are the same
    error TokenIdenticalAddress();

    /// @notice The given token address is the zero address
    error TokenZeroAddress();

    /// @notice The give tokens already have a ButtonswapPair instance
    error PairExists();

    /// @notice User does not have permission for the attempted operation
    error Forbidden();
}