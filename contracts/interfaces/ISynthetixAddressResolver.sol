// SPDX-License-Identifier: MIT

pragma solidity 0.8.17;

// https://docs.synthetix.io/contracts/source/interfaces/iaddressresolver
interface ISynthetixAddressResolver {
    function getSynth(bytes32 key) external view returns (address);
    function getAddress(bytes32 key) external view returns (address);
}
