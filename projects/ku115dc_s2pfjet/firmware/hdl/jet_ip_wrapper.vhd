library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

use work.emp_data_types.all;

entity jet_ip_wrapper is
  port (
    clk: in std_logic;
    rst: in std_logic;
    input: in ldata(71 downto 0);
    output : out ldata(71 downto 0)
    );
  
end jet_ip_wrapper;

architecture rtl of jet_ip_wrapper is
  
begin

  s2pfjet_algo : entity work.jet_trigger_chain_wrapper_0
    port map (
      in_clock_240MHz => clk,
      inReset_0 => rst,
      barrel_inputs_0_0 => input(0).data(29 downto 0), 
      barrel_inputs_1_0 => input(1).data(29 downto 0), 
      barrel_inputs_2_0 => input(2).data(29 downto 0), 
      barrel_inputs_3_0 => input(3).data(29 downto 0), 
      barrel_inputs_4_0 => input(4).data(29 downto 0), 
      barrel_inputs_5_0 => input(5).data(29 downto 0), 
      barrel_inputs_6_0 => input(6).data(29 downto 0), 
      barrel_inputs_7_0 => input(7).data(29 downto 0), 
      barrel_inputs_8_0 => input(8).data(29 downto 0), 
      barrel_inputs_9_0 => input(9).data(29 downto 0), 
      barrel_inputs_10_0 => input(10).data(29 downto 0),
      barrel_inputs_11_0 => input(11).data(29 downto 0),
      barrel_inputs_12_0 => input(12).data(29 downto 0),
      barrel_inputs_13_0 => input(13).data(29 downto 0),
      barrel_inputs_14_0 => input(14).data(29 downto 0),
      barrel_inputs_15_0 => input(15).data(29 downto 0),
      barrel_inputs_16_0 => input(16).data(29 downto 0),
      barrel_inputs_17_0 => input(17).data(29 downto 0),
      barrel_inputs_18_0 => input(18).data(29 downto 0),
      barrel_inputs_19_0 => input(19).data(29 downto 0),
      barrel_inputs_20_0 => input(20).data(29 downto 0),
      barrel_inputs_21_0 => input(21).data(29 downto 0),
      barrel_inputs_22_0 => input(22).data(29 downto 0),
      barrel_inputs_23_0 => input(23).data(29 downto 0),
      
      outJets_0_0 => output(0).data(25 downto 0), 
      outJets_1_0 => output(1).data(25 downto 0),
      outJets_2_0 => output(2).data(25 downto 0),
      outJets_3_0 => output(3).data(25 downto 0),
      outJets_4_0 => output(4).data(25 downto 0),
      outJets_5_0 => output(5).data(25 downto 0),
      outJets_6_0 => output(6).data(25 downto 0),
      outJets_7_0 => output(7).data(25 downto 0),
      outJets_8_0 => output(8).data(25 downto 0),
      outJets_9_0 => output(9).data(25 downto 0),
      outJets_10_0 => output(10).data(25 downto 0),
      outJets_11_0 => output(11).data(25 downto 0),
      outJets_12_0 => output(12).data(25 downto 0),
      outJets_13_0 => output(13).data(25 downto 0),
      outJets_14_0 => output(14).data(25 downto 0),
      outJets_15_0 => output(15).data(25 downto 0),
      outJets_16_0 => output(16).data(25 downto 0),
      outJets_17_0 => output(17).data(25 downto 0)

      );

end rtl;

