   
   
    -- Sumador de 6 bits 2 de febrero 2018
    -- Declaracion de puertos sum4bc
	
	in  a   (5 downto 0)  X;
	in  b   (5 downto 0)  X;
	in  cin		      B;
	out sum (5 downto 0)  X;
	out cout	      B;
	
    -- Fin de puertos entradas y salidas 
    -- Fuente de alimentacion
    
	in vdd                B;
	in vss                B;
	
	begin
	
	--		a	b	cin	sum	cout	vdd	vss
	
	<0ns>:		00	00	0	?**	?*	1	0;
	<+50ns>:	1E	14	0	?**	?*	1	0;
	<+50ns>:	1E	10	1	?**	?*	1	0;
	<+50ns>:	3F	3F	1	?**	?*	1	0;
	
	end;