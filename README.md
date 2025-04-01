Daily Check-In Rewards
This Solidity smart contract allows users to check in once per day. The contract records the last check-in timestamp for each user and enforces a 24-hour cooldown between check-ins.

Features
Users can check in once per day.

The contract maintains a record of the last check-in time for each user.

Ensures that users cannot check in more than once within a 24-hour period.

Smart Contract Overview
Language: Solidity (version ^0.8.0)

State Variables:

lastCheckIn: Stores the last check-in timestamp for each user.

Functions:

checkIn(): Allows users to check in if 24 hours have passed since their last check-in.

Usage
Deploy the contract to an Ethereum-compatible blockchain.

Users call the checkIn function to mark their daily login.

The contract prevents users from checking in more than once within 24 hours.
