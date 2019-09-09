contract C {
    // Check that visibility is also enforced for the receive ether function.
    ether() {}
}
// ----
// SyntaxError: (95-105): No visibility specified. Did you intend to add "external"?
// TypeError: (95-105): Receive ether function must be payable, but is "nonpayable".
// TypeError: (95-105): Receive ether function must be defined as "external".
