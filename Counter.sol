pragma solidity ^0.8.0;

contract Counter {
    uint256 public count = 0;

    event Increment(address who);   // 声明事件

    function increment() public {
        emit Increment(msg.sender); // 触发事件
        count += 1;
    }
}
