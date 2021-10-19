--------------------------------------------------------------------------------
-- (c) Copyright 2011 - 2013 Xilinx, Inc. All rights reserved.
--
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
--
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
--
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
--
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
--------------------------------------------------------------------------------
-- Description:
-- This is an example testbench for the CIC Compiler IP core.
-- The testbench has been generated by Vivado to accompany the IP core
-- instance you have generated.
--
-- This testbench is for demonstration purposes only.  See note below for
-- instructions on how to use it with your core.
--
-- See the CIC Compiler product guide for further information
-- about this core.
--
--------------------------------------------------------------------------------
-- Using this testbench
--
-- This testbench instantiates your generated CIC Compiler core
-- instance named "cic_d10".
--
-- Use Vivado's Run Simulation flow to run this testbench.  See the Vivado
-- documentation for details.
--------------------------------------------------------------------------------
--   ~ Test Phase Controller   : This controls the behaviour of the other
--                               blocks in the testbench, enabling and disabling
--                               certain funcitonality at the appropriate times.
--                               The net effect is to divide the test into a number
--                               of phases, each of which tests a different feature.
--   ~ Upstream Data Master    : Supplies sample data on the Data In Channel.  The
--                               sample data describes sine waves on each channel,
--                               with each channel having a higher frequency than
--                               the one below it.  The same sine waves will be seen
--                               on the output channels in a decimated or interpolated
--                               manner.
--
---------------------------------------------------------------------------
-- Using this testbench
--
-- This testbench instantiates your generated CIC Compiler core named "cic_d10".
--
-- If your CORE Generator project options were set to generate a structural
-- model, a VHDL netlist named cic_d10.vhd was generated.
-- If this file is not present, execute the following command in the directory
-- containing your CORE Generator output files, to create a VHDL netlist:
--
--   netgen -sim -ofmt vhdl cic_d10.ngc cic_d10.vhd
--
-- Compile cic_d10.vhd into the work library.  See your simulator
-- documentation for more information on how to do this.
--
---------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity tb_cic_d10 is
end tb_cic_d10;

architecture tb of tb_cic_d10 is

  -----------------------------------------------------------------------
  -- Timing constants
  -----------------------------------------------------------------------
  constant CLOCK_PERIOD : time := 100 ns;
  constant T_HOLD       : time := 10 ns;
  constant T_STROBE     : time := CLOCK_PERIOD - (1 ns);


  -- The number of clocks available to the CIC to process a sample (i.e. the oversampling rate).
  -- (C_CLK_FREQ/C_SAMPLE_FREQ)/C_NUM_CHANNELS
  --
  constant CLKS_PER_SAMPLE : integer := 4;

  signal channel_in_id  : integer := 0;  -- The channel id of the sample being consumed by the CIC
  signal channel_out_id : integer := 0;  -- The channel id of the sample being produced by the CIC
  -----------------------------------------------------------------------
  -- DUT signals
  -----------------------------------------------------------------------

  -- General signals
  --
  signal aclk                        : std_logic := '0';  -- the master clock

  -- Data Input Channel signals
  --
  signal s_axis_data_tvalid_to_dut   : std_logic := '0';  -- Payload is valid
  signal s_axis_data_tvalid          : std_logic := '0';  -- payload is valid
  signal s_axis_data_tready          : std_logic := '1';  -- CIC is ready
  signal s_axis_data_tdata_to_dut    : std_logic_vector(15 downto 0) := (others => '0');  -- data payload
  signal s_axis_data_tdata           : std_logic_vector(15 downto 0) := (others => '0');  -- data payload
  signal s_axis_data_tlast_to_dut    : std_logic := '0';  -- Indicates sample for last channel
  signal s_axis_data_tlast           : std_logic := '0';  -- indicates sample for last channel

  -- Data Out Channel signals
  --
  signal m_axis_data_tvalid          : std_logic := '0';  -- payload is valid
  signal m_axis_data_tdata           : std_logic_vector(23 downto 0) := (others => '0');  -- data payload
  signal m_axis_data_tuser           : std_logic_vector(15 downto 0) := (others => '0');  -- user-defined payload
  signal m_axis_data_tlast           : std_logic := '0';  -- indicates end of packet

  -- Event signals
  --
  signal event_tlast_unexpected      : std_logic := '0';
  signal event_tlast_missing         : std_logic := '0';

  -----------------------------------------------------------------------
  -- Aliases
  -----------------------------------------------------------------------
  -- These are a convenience for viewing data in a simulator waveform viewer.
  --

  -- Alias for the Data field in the Data Input Channel
  --
  type DATA_IN_ARRAY_T is array (0 to 127) of std_logic_vector(15 downto 0);
  signal s_axis_data_tdata_data           : DATA_IN_ARRAY_T  := (others => (others => '0'));

  -- Alias for the Data field in the Data Out Channel
  --
  type DATA_OUT_ARRAY_T is array (0 to 127) of std_logic_vector(22 downto 0);
  signal m_axis_data_tdata_data           : DATA_OUT_ARRAY_T  := (others => (others => '0'));

  signal m_axis_data_tuser_chan_out       : std_logic_vector(6 downto 0) := (others => '0');
  signal m_axis_data_tuser_chan_sync      : std_logic := '0';

  -----------------------------------------------------------------------
  -- Constants, types and functions to create input data
  -----------------------------------------------------------------------

  constant IP_WIDTH    : integer := 16; -- Width of the input data

  -- Function to generate the input sample data.  This is a sine wave per channel,
  -- where each channel has a higher frequency than the one below it.

  --
  function calculate_next_input_sample(sample_number : in integer; channel_number : in integer) return std_logic_vector is
    variable A      : real  := 1.0;   -- Amplitude for wave
    variable F      : real  := 1.0;   -- Frequency for wave
    variable P      : real  := 0.0;   -- Phase for wave
    variable theta  : real;
    variable K      : integer := 16;  -- Limit factor on theta to avoid max x value supported by modelsim for sin(x)

    variable y      : real;     -- The calculated value as a real
    variable y_int  : integer;  -- The calculated value as an integer
    variable result : std_logic_vector(IP_WIDTH-1 downto 0);


    variable number_of_samples : real := 100.0 * real(5);

  begin
    -- Incorporate the channel number into the frequency.  The higher the channel number, the higher the frequency
    --
    theta  := (2.0 * MATH_PI * F * real(sample_number mod integer(number_of_samples)) * real((channel_number mod K)+1)) / number_of_samples;
    y      := A * sin(theta + P);
    y_int  := integer(round(y * real(2**(IP_WIDTH-2))));
    result := std_logic_vector(to_signed(y_int, IP_WIDTH));

    return result;
  end function calculate_next_input_sample;

  -----------------------------------------------------------------------
  -- Testbench signals
  -----------------------------------------------------------------------

  signal g_current_rate            : integer   := 5;    -- The rate that the core is currently programmed to use
  signal g_end_simulation          : boolean   := false; -- Set to true to halt the simulation

  -- Test Phase Manager signals and variables
  -- ----------------------------------------
  type   test_phase_t is (PHASE_START_OF_TEST,
                          NO_USDM_WAITSTATES,   -- Upstream Data Master asserts TVALID at core rate
                          USDM_WAITSTATES,      -- Upstream Data Master asserts TVALID with waitstates
                          PHASE_END_OF_TEST);

  signal g_current_test_phase      : test_phase_t := PHASE_START_OF_TEST;  -- For debug.  Add this to your waveform to see what the test is doing
  signal g_usdm_waitstates_allowed : boolean      := false;  -- Set to true if the Upstream Data Master is allowed to insert waitstates

  -- This function returns the number of output samples required by a test phase
  --
  function get_number_of_samples_in_test_phase (
    constant NUM_CHANNELS : integer;
    constant RATE         : integer) return integer is
  begin
    -- We want to see one cycle of a sine wave at the output per channel.  One cycle of the
    -- input sine wave is 100 * (current rate) samples, so only 100 are required at the output
    -- (per channel).
    --
    return 100 * NUM_CHANNELS;
  end function;

  -- ------------------------------------------------------------------------------------------------
  -- AXI Functions
  -- ------------------------------------------------------------------------------------------------

  -- This procedure acts like an AXI master and sends 1 data sample on an AXI channel
  --
  procedure axi_master_send (
    variable tdata_value : in  std_logic_vector;
    variable tlast_value : in  std_logic;
    signal aclk          : in  std_logic;
    signal tready        : in  std_logic;
    signal tvalid        : out std_logic;
    signal tlast         : out std_logic;
    signal tdata         : out std_logic_vector) is
  begin
    tdata  <= tdata_value;
    tlast  <= tlast_value;
    tvalid <= '1';

    -- Now wait until the rising clock edge where tready is 1
    --
    loop
      wait until rising_edge(aclk);
      exit when (tready = '1');
    end loop;

    tvalid <= '0';
    tlast  <= '0';
  end axi_master_send;

  -- This function returns when "number_of_samples" have been seen from the Data Output Channel
  --
  procedure dout_channel_wait_for_samples (
    signal aclk                : in  std_logic;
    signal tvalid              : in  std_logic;
    constant number_of_samples : in  integer
    ) is

    variable v_number_of_samples_to_wait : integer := number_of_samples;

  begin
    while v_number_of_samples_to_wait > 0 loop
      wait until rising_edge(aclk) and tvalid = '1';
      v_number_of_samples_to_wait := v_number_of_samples_to_wait - 1;
    end loop;
  end dout_channel_wait_for_samples;

begin

  -----------------------------------------------------------------------
  -- Instantiate the DUT
  -----------------------------------------------------------------------

  dut : entity work.cic_d10
    port map (
      s_axis_data_tvalid     => s_axis_data_tvalid_to_dut,
      s_axis_data_tready     => s_axis_data_tready,
      s_axis_data_tdata      => s_axis_data_tdata_to_dut,
      s_axis_data_tlast      => s_axis_data_tlast_to_dut,
      m_axis_data_tvalid     => m_axis_data_tvalid,
      m_axis_data_tdata      => m_axis_data_tdata,
      m_axis_data_tuser      => m_axis_data_tuser,
      m_axis_data_tlast      => m_axis_data_tlast,
      event_tlast_unexpected => event_tlast_unexpected,
      event_tlast_missing    => event_tlast_missing,
      aclk                   => aclk
      );

  -- ----------------------------------------------------------------------------
  -- Connect the testbench to the DUT.
  -- ----------------------------------------------------------------------------
  -- Delay all signals so that they arrive after the clock edge.

  s_axis_data_tdata_to_dut    <= s_axis_data_tdata    after T_HOLD;
  s_axis_data_tvalid_to_dut   <= s_axis_data_tvalid   after T_HOLD;
  s_axis_data_tlast_to_dut    <= s_axis_data_tlast    after T_HOLD;

  -----------------------------------------------------------------------
  -- Clock Generator
  -----------------------------------------------------------------------
  --
  clock_gen : process
  begin
    wait for 100 ns; -- Wait for (Verilog) GSR to be de-asserted
    while g_end_simulation = false loop
      aclk <= '0';
      wait for CLOCK_PERIOD/2;
      aclk <= '1';
      wait for CLOCK_PERIOD/2;
    end loop;

    report "Simulation finished successfully / Test completed successfully" severity failure;
    wait;

  end process clock_gen;

  -- ----------------------------------------------------------------------------
  -- Test Phase Controller
  -- ----------------------------------------------------------------------------
  --
  proc_phase_manager: process
    variable v_samples_in_phase : integer := 0;      -- The number of output samples required by the test phase
  begin

    -- Phase: Send data to CIC with no waitstates
    -- -------------------------------------------
    --
    g_current_test_phase      <= NO_USDM_WAITSTATES;
    g_usdm_waitstates_allowed <= false;
    v_samples_in_phase         := get_number_of_samples_in_test_phase(RATE => g_current_rate, NUM_CHANNELS => 128);

    dout_channel_wait_for_samples (aclk, m_axis_data_tvalid, v_samples_in_phase);

    -- Phase: Send data to CIC with waitstates on Data In Channel
    -- ----------------------------------------------------------
    --
    g_current_test_phase      <= USDM_WAITSTATES;
    g_usdm_waitstates_allowed <= true;
    v_samples_in_phase         := get_number_of_samples_in_test_phase(RATE => g_current_rate, NUM_CHANNELS => 128);

    dout_channel_wait_for_samples (aclk, m_axis_data_tvalid, v_samples_in_phase);

    -- End the test
    ------------------------------------------------
    --
    g_current_test_phase      <= PHASE_END_OF_TEST;
    g_end_simulation          <= true;

    wait;
  end process proc_phase_manager;

  -- ----------------------------------------------------------------------------
  -- Upstream Data Master
  -- ----------------------------------------------------------------------------
  -- Generation of s_axis_data_tvalid and input data
  --
  proc_usdm : process
    variable v_tdata            : std_logic_vector(15 downto 0);
    variable v_tlast            : std_logic;
    variable v_clocks_to_wait   : integer := 0;
    variable sample_number      : integer := 0;  -- This is the number of the sample being sent to the CIC and is used to calculate the next value of input data.
                                                 -- It is only incremented when the sample for the last channel is sent.
    variable v_current_channel  : integer := 0;
    -- Variables for random waitstate generation
    --
    variable seed1    : integer := 2;
    variable seed2    : integer := 1;
    variable rand_val : real;
  begin

    if g_usdm_waitstates_allowed = false then  -- No waitstates, so run at specified input rate

      if v_current_channel < 127 then
        v_tlast := '0';
      else
        v_tlast := '1';
      end if;

      -- Calculate sample value
      --
      v_tdata(15 downto 0) := calculate_next_input_sample(sample_number, v_current_channel);

      axi_master_send (tdata_value => v_tdata,
                       tlast_value => v_tlast,
                       aclk        => aclk,
                       tready      => s_axis_data_tready,
                       tvalid      => s_axis_data_tvalid,
                       tlast       => s_axis_data_tlast,
                       tdata       => s_axis_data_tdata
                       );

      v_clocks_to_wait := (CLKS_PER_SAMPLE-1);


      if v_current_channel = 127 then
        sample_number:= sample_number + 1;
      end if;

      v_current_channel := (v_current_channel + 1) mod 128;

      for i in 1 to v_clocks_to_wait loop
        wait until rising_edge(aclk);
      end loop;

    else -- Waitstates are allowed

      UNIFORM(seed1, seed2, rand_val);

      -- Decide how long to wait.  Anywhere between 1 and 10 should be enough for this example
      --
      v_clocks_to_wait := integer(rand_val*9.0);
      v_clocks_to_wait := v_clocks_to_wait + 1;

      for i in 0 to v_clocks_to_wait-1 loop
        wait until rising_edge(aclk);
        exit when  (g_usdm_waitstates_allowed = false);
      end loop;


      if v_current_channel < 127 then
        v_tlast := '0';
      else
        v_tlast := '1';
      end if;

      -- Calculate sample value
      --
      v_tdata(15 downto 0) := calculate_next_input_sample(sample_number, v_current_channel);

      axi_master_send (tdata_value => v_tdata,
                       tlast_value => v_tlast,
                       aclk        => aclk,
                       tready      => s_axis_data_tready,
                       tvalid      => s_axis_data_tvalid,
                       tlast       => s_axis_data_tlast,
                       tdata       => s_axis_data_tdata
                       );


      if v_current_channel = 127 then
        sample_number:= sample_number + 1;
      end if;

      v_current_channel := (v_current_channel + 1) mod 128;

    end if;
  end process;

  -- ----------------------------------------------------------------------------
  -- Track input and output channel numbers, and create aliases
  -- ----------------------------------------------------------------------------
  --
  proc_channel_id: process (aclk)
    variable v_chan : integer;
  begin
    if rising_edge(aclk) then
      if s_axis_data_tvalid = '1' and s_axis_data_tready = '1' then
        if channel_in_id >= 127 then
          channel_in_id <= 0;
        else
          channel_in_id <= channel_in_id + 1;
        end if;
      
        -- Data slave channel alias signals
        --
        s_axis_data_tdata_data(channel_in_id) <= s_axis_data_tdata(15 downto 0);
      
      end if;

      if m_axis_data_tvalid = '1' then
        v_chan := to_integer(unsigned(m_axis_data_tuser_chan_out));
        channel_out_id <= v_chan;

        -- Data master channel alias signals
        --
        m_axis_data_tdata_data(v_chan) <= m_axis_data_tdata(22 downto 0);

      end if;
    end if;
  end process proc_channel_id;

  -------------------------------------------------------------------------------
  -- Assign TDATA / TUSER fields to aliases, for easy simulator waveform viewing
  -------------------------------------------------------------------------------

  m_axis_data_tuser_chan_out     <= m_axis_data_tuser(6 downto 0);
  m_axis_data_tuser_chan_sync    <= m_axis_data_tuser(8);  -- Always at bit 8

  -----------------------------------------------------------------------
  -- Error checking
  -----------------------------------------------------------------------
  -- These error checks are optional.  They are here to detect conditions that might
  -- indicate propblems with the stimulus.  If you are deliberately injecting errors,
  -- then delete these assertions.
  check_events : process
  begin

    -- Check events T_STROBE time after rising edge of clock
    wait until rising_edge(aclk);
    wait for T_STROBE;

    assert event_tlast_unexpected = '0' report "Error: Unexpected TLAST seen" severity failure;
    assert event_tlast_missing    = '0' report "Error: TLAST missing" severity failure;

  end process check_events;




  -----------------------------------------------------------------------
  -- Check outputs
  -----------------------------------------------------------------------

  check_outputs : process
    variable check_ok : boolean := true;
  begin

    -- Check outputs T_STROBE time after rising edge of clock
    wait until rising_edge(aclk);
    wait for T_STROBE;

    -- Do not check the output payload values, as this requires a numerical model
    -- which would make this demonstration testbench unwieldy.
    -- Instead, check the protocol of the data master channel:

    -- check that the payload is valid (not X) when TVALID is high

    if m_axis_data_tvalid = '1' then
      if is_x(m_axis_data_tdata) then
        report "ERROR: m_axis_data_tdata is invalid when m_axis_data_tvalid is high" severity error;
        check_ok := false;
      end if;
      if is_x(m_axis_data_tuser) then
        report "ERROR: m_axis_data_tuser is invalid when m_axis_data_tvalid is high" severity error;
        check_ok := false;
      end if;

    end if;
    assert check_ok
      report "ERROR: terminating test with failures." severity failure;

  end process check_outputs;


end tb;

