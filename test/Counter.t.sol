// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console} from "forge-std/Test.sol";
import {InsuranceDeployer} from "../src/insuranceDeployer.sol";

contract insuranceDeployerTest is Test {
    InsuranceDeployer public insuranceDeployer;

    function setUp() public {
        insuranceDeployer = new InsuranceDeployer();
    }

    function test_Increment() public {
    }

    function testFuzz_SetNumber() public {
    }
}
