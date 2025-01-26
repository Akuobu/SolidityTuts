// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;
//get funds from users
//withdraw funds
//set a minimium funding value in usd

contract Fundme{

//use the payable keyword to set a function to transact money.
//to set limit of funds to send, use the require keyword.

function fund() public payable {
    //allow users to send money
    //set min amount to be sent.
    require(msg.value > 1e18, "Minimium amount is 1ETH."); //1e18 = 1ETH = 1000000000000000000 = 1*10**18
    
}

}