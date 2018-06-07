pragma solidity ^0.4.18;

library arithmatic {
    function add(uint _a, uint _b) internal pure returns (uint) {
        return _a + _b;
    }
}

contract C {
    uint sum;

    function f() public {
        sum = arithmatic.add(2, 3);
    }
}