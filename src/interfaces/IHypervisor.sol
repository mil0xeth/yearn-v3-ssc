// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.18;

interface IHypervisor { 
    function whitelistedAddress() external view returns (address);
}