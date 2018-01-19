pragma solidity ^0.4.19;

import "ds-test/test.sol";

import "./BasalContracts.sol";

contract BasalContractsTest is DSTest {
    BasalContracts contracts;

    function setUp() public {
        contracts = new BasalContracts();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
