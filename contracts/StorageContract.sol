// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract StoreContract
{
    uint256 myFavouriteNumber;
    string test;

    struct Person{
        string name;
        uint256 favouriteNumber;
    }

    Person[] public listOfPersons;
    mapping (string => uint256) public nameOfFavouriteNumber;

    function store(uint256 _favouriteNum) public {
        myFavouriteNumber = _favouriteNum;
    }

    function retrieve() public view returns(uint256){
        return myFavouriteNumber;
    }
    
    function StringToFavNumber(string memory _name, uint256 _favNum) public{
        listOfPersons.push(Person(_name, _favNum));
        nameOfFavouriteNumber[_name] = _favNum;
    } 
}