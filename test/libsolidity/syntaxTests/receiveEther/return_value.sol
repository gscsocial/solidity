contract C {
    ether() external returns (uint256) {}
}
// ----
// TypeError: (17-54): Receive ether function must be payable, but is "nonpayable".
// TypeError: (42-51): Receive ether function cannot return values.
