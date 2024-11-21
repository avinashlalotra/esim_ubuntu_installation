-- EMACS settings: -*-  tab-width: 2; indent-tabs-mode: t -*-
-- vim: tabstop=2:shiftwidth=2:noexpandtab
-- kate: tab-width 2; replace-tabs off; indent-width 2;
-- 
-- =============================================================================
-- Authors:					Patrick Lehmann
--
-- Testbench:				Sorting Network: Odd-Even-Sort (Transposition)
--
-- Description:
-- ------------------------------------
--	TODO
--
-- License:
-- =============================================================================
-- Copyright 2007-2015 Technische Universitaet Dresden - Germany
--										 Chair for VLSI-Design, Diagnostics and Architecture
-- 
-- Licensed under the Apache License, Version 2.0 (the "License");
-- you may not use this file except in compliance with the License.
-- You may obtain a copy of the License at
-- 
--		http://www.apache.org/licenses/LICENSE-2.0
-- 
-- Unless required by applicable law or agreed to in writing, software
-- distributed under the License is distributed on an "AS IS" BASIS,
-- WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
-- See the License for the specific language governing permissions and
-- limitations under the License.
-- =============================================================================


library IEEE;
use			IEEE.STD_LOGIC_1164.all;
use			IEEE.NUMERIC_STD.all;

--library PoC;
--use			PoC.utils.all;
--use			PoC.vectors.all;

use			work.vectors.all;

-- library OSVVM;
-- use			OSVVM.RandomPkg.all;


entity sortnet_OddEvenSort_tb is
end entity;


architecture tb of sortnet_OddEvenSort_tb is
	constant INPUTS				: POSITIVE	:= 8;
	constant KEY_BITS			: POSITIVE	:= 8;
	constant DATA_BITS		: POSITIVE	:= 8;

	subtype T_KEY					is STD_LOGIC_VECTOR(KEY_BITS - 1 downto 0);
	
	type T_KEY_VECTOR			is array(NATURAL range <>) of T_KEY;

	function to_kv(slm : T_SLM) return T_KEY_VECTOR is
		variable Result	: T_KEY_VECTOR(slm'range(1));
	begin
		for i in slm'high(1) downto slm'low(1) loop
			for j in slm'high(2) downto slm'low(2) loop
				Result(i)(j)	:= slm(i, j);
			end loop;
		end loop;
		return Result;
	end function;

	function to_slm(kv : T_KEY_VECTOR) return T_SLM is
		variable Result	: T_SLM(kv'range, T_KEY'range);
	begin
		for i in kv'range loop
			for j in T_KEY'range loop
				Result(i, j)	:= kv(i)(j);
			end loop;
		end loop;
		return Result;
	end function;
	
	constant CLOCK_PERIOD			: TIME				:= 10 ns;
	signal Clock							: STD_LOGIC		:= '1';
	
	signal KeyInputVector			: T_KEY_VECTOR(INPUTS - 1 downto 0)		:= (others => (others => '0'));
	
	signal DataInputMatrix		: T_SLM(INPUTS - 1 downto 0, DATA_BITS - 1 downto 0);
	signal DataOutputMatrix		: T_SLM(INPUTS - 1 downto 0, DATA_BITS - 1 downto 0);
	
	signal KeyOutputVector		: T_KEY_VECTOR(INPUTS - 1 downto 0);
	
	signal StopSimulation			: STD_LOGIC		:= '0';
begin

	Clock	<= Clock xnor StopSimulation after CLOCK_PERIOD;

	process
		-- variable RandomVar : RandomPType;								-- protected type from RandomPkg
	begin
		-- RandomVar.InitSeed(RandomVar'instance_name);		-- Generate initial seeds
		
		wait until rising_edge(Clock);
		
		for i in 0 to 63 loop
			wait until rising_edge(Clock);
		
			for j in 0 to INPUTS - 1 loop
				-- KeyInputVector(j)	<= RandomVar.RandSlv(0, 255), KEY_BITS);
				KeyInputVector(j)	<= std_logic_vector(unsigned(KeyInputVector(j)) + i + j);
			end loop;
		end loop;
		
		for i in 0 to 7 loop
			wait until rising_edge(Clock);
		end loop;
		
		StopSimulation		<= '1';
		wait;
	end process;
	
	DataInputMatrix		<= to_slm(KeyInputVector);

	sort : entity work.sortnet_OddEvenSort
		generic map (
			INPUTS								=> INPUTS,
			KEY_BITS							=> KEY_BITS,
			DATA_BITS							=> DATA_BITS,
			PIPELINE_STAGE_AFTER	=> 2,
			ADD_OUTPUT_REGISTERS	=> TRUE
		)
		port map (
			Clock				=> Clock,
			Reset				=> '0',
			
			DataInputs	=> DataInputMatrix,
			DataOutputs	=> DataOutputMatrix
		);
	
	KeyOutputVector	<= to_kv(DataOutputMatrix);
	
	process
		variable	Check		: BOOLEAN;
	begin
		for i in 0 to 5 loop
			wait until rising_edge(Clock);
		end loop;
		
		for i in 0 to 63 loop
			Check		:= TRUE;
			for j in 0 to INPUTS - 2 loop
				Check	:= Check and (KeyOutputVector(j) <= KeyOutputVector(j + 1));
			end loop;
			assert Check report "ERROR: " severity ERROR;
		end loop;
		
		wait;
	end process;
end architecture;
