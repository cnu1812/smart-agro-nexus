//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract SupplyChain {
    address public owner;

    struct Farm {
        address farmerAddress;
        string location;
        string cropType;
        string plantingDate;
        string harvestingDate;
        bool isOrganic;
    }

    mapping(address => Farm) public farms;

    constructor() {
        owner = msg.sender;
    }

    function registerFarm(string memory _location, string memory _cropType, string memory _plantingDate, string memory _harvestingDate, bool _isOrganic) public {
        farms[msg.sender] = Farm(msg.sender, _location, _cropType, _plantingDate, _harvestingDate, _isOrganic);
    }
}
