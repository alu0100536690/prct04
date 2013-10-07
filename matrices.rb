#! /home/ubuntu/.rvm/rubies/ruby-2.0.0-p247/bin/ruby
print "Espesifique el tamaño de la matriz: "
STDOUT.flush
t=gets.chomp

a=Array.new(t.to_i){Array.new(t.to_i)}
b=Array.new(t.to_i){Array.new(t.to_i)}
system("clear")	

for index in 0 ... a.size*2
	a[0][0] = gets.chomp.to_i
end



for index in 0 ... a.size
	puts  "#{a[index].inspect}"
end

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
			 
				print "Introduce el primer numero: "
				x = gets.chomp.to_i
				print "Introduce el segundo numero: "
				y = gets.chomp.to_i
				puts "La suma de #{x} y #{y} vale #{x+y}"
                          

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
