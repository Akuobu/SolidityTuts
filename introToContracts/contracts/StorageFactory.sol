// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;
import {StoreContract} from "./StorageContract.sol";

contract StorageFactory{
    //StoreContract public storeContract;

    // function createStoreContract() public 
    // {
    //     storeContract = new StoreContract();
    // }

    StoreContract[] public listOfStorageContracts;

    function createListOfStorageContracts() public {
        StoreContract newStoreContract = new StoreContract();
        listOfStorageContracts.push(newStoreContract);

    }


}