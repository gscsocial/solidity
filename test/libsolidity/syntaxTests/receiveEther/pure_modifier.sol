contract C {
    uint x;
    ether() external pure { x = 2; }
}
// ----
// TypeError: (29-61): Receive ether function must be payable, but is "pure".
