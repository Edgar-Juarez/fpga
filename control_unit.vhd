library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity control_unit is 
port(
    -- *******OUT PORTS******* --
    ir_load : out bit;
    mar_load : out bit;
    pc_load, pc_inc : out bit;
    a_load, b_load : out bit;
    alu_sel : out bit;
    ccr_load : out bit;
    bus2_sel, bus1_sel : out bit;
    --*************************--
 
    -- *******IN PORTS******* --
    ir, ccr_result : in bit;    
    --************************--
)
end entity;