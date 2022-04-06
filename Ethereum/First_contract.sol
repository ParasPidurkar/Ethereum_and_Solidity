pragma solidity ^0.4.17;
//pragma solidity >=0.7.0 <0.9.0;

contract Inbox{
    string public message;

    function Inbox(string InitialMessage) public{
        message =InitialMessage;
    }

    function setMessage(string newMessage) public{
        message = newMessage;
    }

    function getMessage() public view returns(string){  //syntax function function_name function_type return_type 
    // view is same as constant i.e function returns but does not modify data
        return message;
    }
}

