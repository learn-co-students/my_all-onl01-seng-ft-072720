require 'pry'

def my_all?(container)
  empty_container= []
  counter= 0 
  
  while counter < container.length 
  empty_container << yield(container[counter])
  counter += 1 
end 
  
   if empty_container.include?(false)
     false
   else 
     true 
   end 
end 

