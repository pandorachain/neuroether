pragma solidity ^0.4.24;


contract ILotteryEngine {
    function getRandom(uint256 _max) public returns (uint256 o_result);
}
