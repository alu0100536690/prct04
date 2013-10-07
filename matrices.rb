system("clear")# Borramos la pantalla
a=[[1,2,3],[4,5,6],[7,8,9]]
b=[[4,5,6],[7,8,9],[0,1,2]]
c=Array.new
m,n = a.size, a[1].size
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
			 
			for i in 0...m do 
				c[i]= Array.new
				for j in 0...n do
					c[i][j]=0
				end
			end	
			
			for i in 0...m do
				for j in 0...n do
					c[i][j] = a[i][j] + b[i][j]
				end
			end
			puts "\n La Matriz a es = "
			a.each do |fila| puts fila.join(" ") end
			puts "\n La Matriz b es = " 
			b.each do |fila| puts fila.join(" ") end
			puts "\n La Suma de la Matriz a y b es = "
			c.each do |fila|puts fila.join(" ") end

        elsif opcion == 2  
			   
			print "Introduce el primer numero: "
			x = gets.chomp.to_i 
			print "Introduce el segundo numero: "
			y = gets.chomp.to_i
			puts "La multiplicacion de #{x} y #{y} vale #{x*y}"
				
		    else
			print "FIN\n"	
		end
	   system("sleep 15") # Nos esperamos 15 segundos para continuar
	   system("clear")# Borramos la pantalla
	end
