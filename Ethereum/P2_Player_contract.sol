pragma solidity ^0.4.17;
//pragma solidity >=0.7.0 <0.9.0;

contract Player{
    string public player_name;
    int public player_age;

    function Player(string initialName,int initialAge) public{
        player_name = initialName;
        player_age = initialAge;
    }

    function setPlayerName(string newName) public{
        player_name = newName;
    }

    function getPlayerName() public view returns(string){  //syntax function function_name function_type return_type 
    // view is same as constant i.e function returns but does not modify data
        return player_name;
    }
    function getPlayerage() public view returns(int){  
        return player_age;
    }
}

