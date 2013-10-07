system("clear")# Borramos la pantalla
a=[[2,0,1],[3,0,0],[5,1,1]]
b=[[1,0,1],[1,2,1],[1,1,0]]
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
			 
			for i in 0...m -1  do 
				c[i]= Array.new
				for j in 0...n -1 do
					c[i][j]=0
				end			
			for i in 0...m -1 do
				for j in 0...n do
					c[i][j] = a[i][j] + b[i][j]
				end
			end
			end
			puts "\n La Matriz a es = "
			a.each do |fila| puts fila.join(" ") end
			puts "\n La Matriz b es = " 
			b.each do |fila| puts fila.join(" ") end
			puts "\n La Suma de la Matriz a y b es = "
			c.each do |fila|puts fila.join(" ") end

        elsif opcion == 2  
			   
			for i in 0...m do 
				c[i]= Array.new
				for j in 0...n do
					c[i][j]=0
				end
			end	
			
			for i in 0...m do
				for j in 0...n do
					for k in 0...m do
					c[i][j] = c[i][j] + (a[i][k] * b[k][j])
					end
				end
			end
			puts "\n La Matriz a es = "
			a.each do |fila| puts fila.join(" ") end
			puts "\n La Matriz b es = " 
			b.each do |fila| puts fila.join(" ") end
			puts "\n La multiplicaciión de la Matriz a y b es = "
			c.each do |fila|puts fila.join(" ") end
				
		    else
			print "FIN\n"	
		end
	   system("sleep 15") # Nos esperamos 15 segundos para continuar
	   system("clear")# Borramos la pantalla
	end
