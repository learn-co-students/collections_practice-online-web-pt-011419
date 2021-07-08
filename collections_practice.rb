#1 
def sort_array_asc (num)
  num.sort
end 

#2 
def sort_array_desc (num)
  num.sort do |a, b|
  b <=> a
 end
end 

#3 
def sort_array_char_count(num)
  num.sort do |a, b|
    a.length <=> b.length
  end 
end

#4
def swap_elements(num)
  num[1], num[2] = num[2], num[1] 
    num 
end
 

#Advanced
def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
    array 
end 

#5
def reverse_array (num)
  num.reverse!
end 

def kesha_maker(array)
  array.each do |x|
    x[2] = '$'
  end 
end 


#7 
def find_a(array)
  array.select do |x| x.start_with?("a") 
 end 
end 

def sum_array(num)
  num.inject { |sum,num| sum + num} 
 end 
 
 def add_s(array)
   array.collect do |x|
     if x == "feet"
       x 
      else 
        x << "s"
        
   end 
 end 
 end 
