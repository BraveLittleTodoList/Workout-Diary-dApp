// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract WorkoutDiary{
    string workout;

    function setWorkout(string memory _workout) public{
        workout = _workout;
    }

    function  getWorkout() public view returns(string memory){
        return workout;
    }

}