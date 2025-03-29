led:
- 1 --> light on
- 0 --> light off
  
key:
- 1 --> release button
- 0 --> press button

合并差分时钟信号:
```Verilog
// 合并差分时钟信号
IBUFDS IBUFDS_inst ( 
    .O(sys_clk),  // Buffer output 
    .I(sys_clk_p),  // Diff_p buffer input (connect directly to top-level port) 
    .IB(sys_clk_n) // Diff_n buffer input (connect directly to top-level port) 
); 
```
