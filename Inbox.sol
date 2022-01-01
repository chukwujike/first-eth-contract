pragma solidity ^0.4.17;
// linter warnings (red underline) about pragma version can igonored!

contract Inbox {
    string public message;

    function Inbox(string initialMessage) public {
        message = initialMessage;
    }

    function setMessage(string newMessage) public {
        message = newMessage;
    }
}

// contract code will go here
//https://rinkeby.infura.io/v3/600a56efdd594393b165a808785c9a9a