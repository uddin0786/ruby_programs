arr = ['a', 'b', 'c', 'd', 'e', 'f']


puts "REverse Array"

puts arr.reverse

puts "------ REverse Array -------"
array = [4, 2, 3, 4,1, 5]

index = array.length

array.length.times { 

index -= 1;

 puts array[index]
 
 
 }
   puts "Unique Array"
 puts array.uniq
 
 puts"-----Unique Array-------"
 numbers = [1, 4, 2, 4, 3, 1, 5]
target = []
numbers.each {

|x| target << x unless target.include?(x)

 }
puts target

 puts"----- fabo1 ------"
 
 # 0 1 1 2 3 5 8 
 first=0
 second=1
 fab=0
 x=10
 count=0
 x.times{
 
  fab= first+second
 
	if  count <= 1 
			fab = count;
      else
      
         fab = first + second;
         first = second;
         second = fab;
      
	  end 
	  count+=1
 puts fab
 
 }
 

 puts"----- fabo2 ------"
 
 # 0 1 1 2 3 5 8 
 first=0
 second=1
 fab=0
 x=10
 x=x-2
  puts first
 puts second
 
 x.times{
 
     
	
         fab = first + second;
		 
		 puts fab
		 
         first = second;
         second = fab;
      
	  
 
 }
 
