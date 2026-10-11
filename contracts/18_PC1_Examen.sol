// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.1;

contract RefugioCanino252529 {
    struct Mascota {
        uint256 id;
        string apodo;
        uint256 edad;
        string raza;
    }

    Mascota[] public mascotas;
    uint256 public posicion;
    address public direccion;

    constructor(uint256 _posicion) {
        posicion = _posicion;
        direccion = msg.sender;
    }
}
