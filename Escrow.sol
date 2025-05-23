// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

// payee sets up the contract and at the same time adds expected balance
contract escrow{
    uint256 expectedBalance = 
    address payer = // the senders address;
    address arbiter = // the address of the hypothetical arbiter both parties agree upon to handle disputes (perhaps AI bot?)
    address payee = //the receivers address;
    // check contract funds
    // require signature from payer and payee
    // if payee confirms the task done, but payer does not, then within 14days the funds are released to the payee, during that time period the payer can dispute and a arbiter will resolve the issue, and receive a small cut from the total balance to incentivize honesty

}
