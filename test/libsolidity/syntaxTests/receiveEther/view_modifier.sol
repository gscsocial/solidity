contract C {
    uint x;
    ether() external view { x = 2; }
}
// ----
// TypeError: (29-61): Receive ether function must be payable, but is "view".
