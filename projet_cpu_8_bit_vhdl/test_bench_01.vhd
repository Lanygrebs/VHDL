LIBRARY ieee  ; 
LIBRARY std  ; 
USE ieee.std_logic_1164.all  ; 
USE ieee.std_logic_textio.all  ; 
USE ieee.std_logic_unsigned.all  ; 
USE std.textio.all  ; 
ENTITY test_bench_01  IS 
END ; 
 
ARCHITECTURE test_bench_01_arch OF test_bench_01 IS
  SIGNAL port_out_05   :  std_logic_vector (7 downto 0)  ; 
  SIGNAL port_in_15   :  std_logic_vector (7 downto 0)  ; 
  SIGNAL port_out_06   :  std_logic_vector (7 downto 0)  ; 
  SIGNAL port_out_07   :  std_logic_vector (7 downto 0)  ; 
  SIGNAL port_in_00   :  std_logic_vector (7 downto 0)  ; 
  SIGNAL port_out_08   :  std_logic_vector (7 downto 0)  ; 
  SIGNAL reset   :  STD_LOGIC  ; 
  SIGNAL port_in_01   :  std_logic_vector (7 downto 0)  ; 
  SIGNAL port_out_10   :  std_logic_vector (7 downto 0)  ; 
  SIGNAL port_out_09   :  std_logic_vector (7 downto 0)  ; 
  SIGNAL clock   :  STD_LOGIC  ; 
  SIGNAL port_in_02   :  std_logic_vector (7 downto 0)  ; 
  SIGNAL port_out_11   :  std_logic_vector (7 downto 0)  ; 
  SIGNAL port_in_03   :  std_logic_vector (7 downto 0)  ; 
  SIGNAL port_out_12   :  std_logic_vector (7 downto 0)  ; 
  SIGNAL port_in_04   :  std_logic_vector (7 downto 0)  ; 
  SIGNAL port_out_13   :  std_logic_vector (7 downto 0)  ; 
  SIGNAL port_in_05   :  std_logic_vector (7 downto 0)  ; 
  SIGNAL port_out_14   :  std_logic_vector (7 downto 0)  ; 
  SIGNAL port_in_06   :  std_logic_vector (7 downto 0)  ; 
  SIGNAL port_out_15   :  std_logic_vector (7 downto 0)  ; 
  SIGNAL port_in_07   :  std_logic_vector (7 downto 0)  ; 
  SIGNAL port_in_08   :  std_logic_vector (7 downto 0)  ; 
  SIGNAL port_out_00   :  std_logic_vector (7 downto 0)  ; 
  SIGNAL port_in_10   :  std_logic_vector (7 downto 0)  ; 
  SIGNAL port_in_09   :  std_logic_vector (7 downto 0)  ; 
  SIGNAL port_out_01   :  std_logic_vector (7 downto 0)  ; 
  SIGNAL port_in_11   :  std_logic_vector (7 downto 0)  ; 
  SIGNAL port_out_02   :  std_logic_vector (7 downto 0)  ; 
  SIGNAL port_in_12   :  std_logic_vector (7 downto 0)  ; 
  SIGNAL port_out_03   :  std_logic_vector (7 downto 0)  ; 
  SIGNAL port_in_13   :  std_logic_vector (7 downto 0)  ; 
  SIGNAL port_out_04   :  std_logic_vector (7 downto 0)  ; 
  SIGNAL port_in_14   :  std_logic_vector (7 downto 0)  ; 
  COMPONENT my_cpu  
    PORT ( 
      port_out_05  : out std_logic_vector (7 downto 0) ; 
      port_in_15  : in std_logic_vector (7 downto 0) ; 
      port_out_06  : out std_logic_vector (7 downto 0) ; 
      port_out_07  : out std_logic_vector (7 downto 0) ; 
      port_in_00  : in std_logic_vector (7 downto 0) ; 
      port_out_08  : out std_logic_vector (7 downto 0) ; 
      reset  : in STD_LOGIC ; 
      port_in_01  : in std_logic_vector (7 downto 0) ; 
      port_out_10  : out std_logic_vector (7 downto 0) ; 
      port_out_09  : out std_logic_vector (7 downto 0) ; 
      clock  : in STD_LOGIC ; 
      port_in_02  : in std_logic_vector (7 downto 0) ; 
      port_out_11  : out std_logic_vector (7 downto 0) ; 
      port_in_03  : in std_logic_vector (7 downto 0) ; 
      port_out_12  : out std_logic_vector (7 downto 0) ; 
      port_in_04  : in std_logic_vector (7 downto 0) ; 
      port_out_13  : out std_logic_vector (7 downto 0) ; 
      port_in_05  : in std_logic_vector (7 downto 0) ; 
      port_out_14  : out std_logic_vector (7 downto 0) ; 
      port_in_06  : in std_logic_vector (7 downto 0) ; 
      port_out_15  : out std_logic_vector (7 downto 0) ; 
      port_in_07  : in std_logic_vector (7 downto 0) ; 
      port_in_08  : in std_logic_vector (7 downto 0) ; 
      port_out_00  : out std_logic_vector (7 downto 0) ; 
      port_in_10  : in std_logic_vector (7 downto 0) ; 
      port_in_09  : in std_logic_vector (7 downto 0) ; 
      port_out_01  : out std_logic_vector (7 downto 0) ; 
      port_in_11  : in std_logic_vector (7 downto 0) ; 
      port_out_02  : out std_logic_vector (7 downto 0) ; 
      port_in_12  : in std_logic_vector (7 downto 0) ; 
      port_out_03  : out std_logic_vector (7 downto 0) ; 
      port_in_13  : in std_logic_vector (7 downto 0) ; 
      port_out_04  : out std_logic_vector (7 downto 0) ; 
      port_in_14  : in std_logic_vector (7 downto 0) ); 
  END COMPONENT ; 
BEGIN
  DUT  : my_cpu  
    PORT MAP ( 
      port_out_05   => port_out_05  ,
      port_in_15   => port_in_15  ,
      port_out_06   => port_out_06  ,
      port_out_07   => port_out_07  ,
      port_in_00   => port_in_00  ,
      port_out_08   => port_out_08  ,
      reset   => reset  ,
      port_in_01   => port_in_01  ,
      port_out_10   => port_out_10  ,
      port_out_09   => port_out_09  ,
      clock   => clock  ,
      port_in_02   => port_in_02  ,
      port_out_11   => port_out_11  ,
      port_in_03   => port_in_03  ,
      port_out_12   => port_out_12  ,
      port_in_04   => port_in_04  ,
      port_out_13   => port_out_13  ,
      port_in_05   => port_in_05  ,
      port_out_14   => port_out_14  ,
      port_in_06   => port_in_06  ,
      port_out_15   => port_out_15  ,
      port_in_07   => port_in_07  ,
      port_in_08   => port_in_08  ,
      port_out_00   => port_out_00  ,
      port_in_10   => port_in_10  ,
      port_in_09   => port_in_09  ,
      port_out_01   => port_out_01  ,
      port_in_11   => port_in_11  ,
      port_out_02   => port_out_02  ,
      port_in_12   => port_in_12  ,
      port_out_03   => port_out_03  ,
      port_in_13   => port_in_13  ,
      port_out_04   => port_out_04  ,
      port_in_14   => port_in_14   ) ; 



-- "Clock Pattern" : dutyCycle = 50
-- Start Time = 0 ns, End Time = 1 us, Period = 100 ns
  Process
	Begin
	 clock  <= '0'  ;
	wait for 50 ns ;
-- 50 ns, single loop till start period.
	for Z in 1 to 9
	loop
	    clock  <= '1'  ;
	   wait for 50 ns ;
	    clock  <= '0'  ;
	   wait for 50 ns ;
-- 950 ns, repeat pattern in loop.
	end  loop;
	 clock  <= '1'  ;
	wait for 50 ns ;
-- dumped values till 1 us
	wait;
 End Process;


-- "Constant Pattern"
-- Start Time = 0 ns, End Time = 1 us, Period = 0 ns
  Process
	Begin
	 reset  <= '0'  ;
	wait for 1 us ;
-- dumped values till 1 us
	wait;
 End Process;
END;
