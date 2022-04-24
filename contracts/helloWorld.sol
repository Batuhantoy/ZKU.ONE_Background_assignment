// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.6.0;
import "hardhat/console.sol";
contract helloWorld{
    string public myMessage = "Hello World";

    uint256 myUint;

    function storeNumber(uint256 uNumber) public {
        myUint = uNumber;
    }

    function retrieveNumber() public view returns(uint256){
        console.log(myUint);
        return myUint;
    }
}