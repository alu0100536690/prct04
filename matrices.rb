system("clear")# Borramos la pantalla
a = [[1,2,3],[4,5,6],[7,8,9]]
b = [[4,5,6],[7,8,9],[0,1,2]]


	opcion=-1
	while opcion!=0 do
		
		puts "ELIGE OPCION"
		puts "1 - Sumar matrices"
		puts "2 - Multiplicar matrices"
		puts "0 - Salir"
		print "Elige una opcion: "
		opcion = gets.chomp.to_i
		system("clear")# Borramos la pantalla




		if opcion == 1 
			 
		for index in 0 ... a.size
	       puts  "#{a[index].inspect}"+"#{b[index].inspect}"
        end 

                elsif opcion == 2  
			   
				print "Introduce el primer numero: "
				x = gets.chomp.to_i
				print "Introduce el segundo numero: "
				y = gets.chomp.to_i
				puts "La multiplicacion de #{x} y #{y} vale #{x*y}"
			      
	
		else
			print "FIN\n"	
		end
	   system("sleep 3") # Nos esperamos 3 segundos para continuar
	end
