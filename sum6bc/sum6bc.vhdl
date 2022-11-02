   --Viernes 2 de febrero 2018  
   --Sumador 6 bits  
         
   --biblioteca
   
   library ieee;  
   use ieee.std_logic_1164.all;
   use ieee.std_logic_arith.all;
   use ieee.std_logic_unsigned.all;
   
   --entidad
 
     entity sum6bc is 
     port (a,b: in std_logic_vector(5 downto 0);
          cin : in std_logic;
          sum :out std_logic_vector(5 downto 0);
          cout:out std_logic);  
     end sum6bc;
          
   --arquitectura
   
   architecture arq1 of sum6bc is 
	signal resultado: std_logic_vector(6 downto 0);
	 begin  			
		resultado<=a+b+cin;
		sum<=resultado (5 downto 0);
		cout<=resultado (6);
   end arq1;	
				
