pragma solidity ^0.8.0;

contract DailyCheckInRewards {
    mapping(address => uint256) public lastCheckIn;

    function checkIn() public {
        require(block.timestamp >= lastCheckIn[msg.sender] + 1 days, "Check-in available once per day");
        lastCheckIn[msg.sender] = block.timestamp;
    }
}
