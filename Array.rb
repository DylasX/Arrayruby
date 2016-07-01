#Arrays
=begin
new_array = [] #arra-vacio

new_array = ["uno","dos","tres"]

new_array1 = %w(uno dos tres)

#Arrays tipos
het_arr = [1, "two", :three] #Heterogeneo

arr_words = %w{ what a great day today! }
puts arr_words[-2] # => day
puts "#{arr_words.first} -  #{arr_words.last}"
p arr_words[-3, 2] #=> ["great", "day"]
p arr_words[2..4] #=> ["great", "day", "today!"]
puts arr_words.join(',') #=> what,a,great,day,today!


#Bloques
1.times(){puts "Hello world!"}

2.times do |index|
	if index>0
		puts index
		
	end
end
#|index| es el parametro
2.times { |index| puts index if index > 0}

objects = [1,2,3,4,5,6]
objects.each do {|num| puts num}
objects.each do |num|
	puts num
end


weights = [1, 2, 3, 4]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

for number in weights
 puts "This is count #{number}"
end



fruits = ['apples', 'oranges', 'pears', 'apricots']

fruits.each do |fruit|
 puts "A fruit of type: #{fruit}"
end

elements = []

(0..5).each do |i|
 puts "adding #{i} to the list."
 # pushes the i variable on the ​end​ of the list
 elements.push(i)
end

#Metodos array .delete quita elemento
a = [5,3,2,4,7,1,8]
a.delete(3) #-> [5,2,4,7,1,8]
a.drop(3) #-> [4,7,1,8]

#.first saca el primero y .last saca el ultimo

#metodo inject sumatorias operaciones etc
# map.collect se le puede aplicar una operacion a cada elemento
a.map { |x|x*2  } #-> [10,6,4,8,14,1,16] new array
#. push .insert insertar elemento
a.push(2,9) #-> [5,3,2,4,7,1,8]
#.pop
a.pop(2) #-> [1,8]
#.reverse invierte el orden del vector
#.select elementos que cumplan una condicion
a.select{|x|x.even?} #-> [2,4,8]
#.shuffle randomiza y .sort ordena

# You want a stack (LIFO)? Sure
stack = []; stack << "one"; stack.push ("two")
puts stack
puts stack.pop # => two# You need a queue (FIFO)? We have those too...
args = [ "-m", "-q", "filename" ]
args.shift     #=> "-m"
args           #=> ["-q", "filename"]+

a = [3,5,4,2].sort!.reverse!
p a # => [5,4,3,2] (actually modifies the array)
p a.sample(2) # => 2 random elements

a[6] = 33
p a # => [5, 4, 3, 2, nil, nil, 33]

new_array = a.select {|num| num > 4}



Ejercicio #1


a = [1,2,3,4,5,6,7,8,9,10,11,12]



multiplos3 = a.select { |e| e % 3== 0  }
p "Los multiplos de 3 son : #{multiplos3}"
sumamultiplosde3 = multiplos3.inject(0){|suma,i|suma+i}
p "#{sumamultiplosde3}"

=end



#Ejercicio 2
a = []
b = []
c = []

p "Cuantos elementos va a tener los array a sumar? "
elementos = (gets.chomp).to_i

p "Elementos del 1 vector"


(0..elementos).each do |i|
 numero1 =(gets.chomp).to_i
 # pushes the i variable on the ​end​ of the list
 a.push(numero1)
end

p "Elementos del 2 vector"

(0..elementos).each do |i|
numero2 =(gets.chomp).to_i
 # pushes the i variable on the ​end​ of the list
 b.push(numero2)
end

"Vector final "

c = 
p "#{c}"
