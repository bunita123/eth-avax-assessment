// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

/*
Contract successfully uses require()
Contract successfully uses assert()
Contract successfully uses revert() statements*/

contract MyContract{
    function testrequire(uint _i)public pure{
        require(_i>=10,"Input must be less than 10");
    }

    uint public num;
    function testAssert()public view{
        assert(num==0);
    }

    function testRevert(uint _i)public pure{
        if(_i<=10){
            revert("input must be greater than 10");
        }
    }
}
