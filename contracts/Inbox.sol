// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity >=0.4.22 <0.9.0;

contract Inbox {
    string public message;

    constructor(string memory _message) {
        message = _message;
    }

    function setMessage(string memory _message) public {
        message = _message;
    }
}
