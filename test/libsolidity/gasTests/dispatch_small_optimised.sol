contract Small {
    uint public a;
    uint[] public b;
    function f1(uint x) public returns (uint) { a = x; b[uint8(msg.data[0])] = x; }
    fallback () external payable {}
}
// ====
// optimize: true
// optimize-runs: 2
// ----
// creation:
//   codeDepositCost: 67200
//   executionCost: 117
//   totalCost: 67317
// external:
//   fallback: 129
//   a(): 376
//   b(uint256): 753
//   f1(uint256): 40588
