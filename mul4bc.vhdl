 
  -- multiplicador de 4 bits sintesis comportamental
  library ieee;
  use ieee.std_logic_1164.all;
  use ieee.std_logic_arith.all;
  use ieee.std_logic_unsigned.all;
  
  entity mul4bc is
  port(X,Y:in  std_logic_vector(3 downto 0);
       Z  :out std_logic_vector(7 downto 0));    
  end mul4bc;
  
  architecture arq1 of mul4bc is
  signal renglon0,renglon1,renglon2,renglon3:std_logic_vector(7 downto 0);
  begin
  
  renglon0<= ("0000" & X)when Y(0)= '1'else 0;
  renglon1<= ("000"  & X & '0')when Y(1)= '1'else 0;
  renglon2<= ("00"   & X & "00")when Y(2)= '1'else 0;
  renglon3<= ('0'   & X &  "000")when Y(3)= '1'else 0;
         z<= renglon0 + renglon1 + renglon2 + renglon3;
  
  end arq1;
  
  
  
