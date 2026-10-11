// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.1;

contract PC1_GetCuenta {
    function getSalida() public pure returns (uint256) {
        return 10;
    }

    function getCuenta() public view returns (address) {
        return msg.sender;
    }
}
