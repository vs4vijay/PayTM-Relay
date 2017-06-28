pragma solidity ^0.4.2;

contract PayTMRelay {
    mapping (address => uint) balances;
    mapping (address => uint) phoneNumbers;
    uint maxAmount = 1000; // Max amount to transfer money

    function PayTMRelay() {
        // Populate creator's account with initial amount
        balances[tx.origin] = 5555;
    }

    function transferToPayTM(uint phoneNo, uint amount) {
        // TODO: Check for sufficient balance
        balances[msg.sender] += amount;
        phoneNumbers[msg.sender] = phoneNo;

        // Call PayTM API to send money
        // Broadcast an event
        return true;
    }

    function getBalance(address addr) returns(uint) {
        return balances[addr];
    }

    function mockPayTMCall() {
        return true;
    }
}