// SPDX-License-Identifier: MIT

pragma solidity 0.8.17;

// solhint-disable func-name-mixedcase

interface ICurveProvider {
    function get_address (uint256 _id) external view returns (address);
}
