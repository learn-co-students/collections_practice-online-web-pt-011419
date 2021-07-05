def sort_array_asc(array)
  array.sort
  end
end

sort_array_asc([2, 3, 1])
 end 
 
 def sort_array_desc(array)
   array.sort do |a, b|
    a <=> b
 end
end

 sort_array_desc([4, 6, 5])
 
 
 def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  end
end

swap_elements(["dolphins", "whales", "jelly fish"])
   
def reverse_array(array)
  array.reverse
end

reverse_array(["automobiles", "trains", "planes"])
  
def kesha_maker(array)
  array.each do |collection|
    collection[2] = "$"
  end
end

kesha_maker(["fast", "last", "past"])
    
    
 words = ["apple", "banana", "strawberry"]
 
 def find_a(array)
  array.find_start_with do |words|
    words[0] == "a"
  end
end


def sum_array(array)
  sum = 0
  array.each do |num|
    sum+=num
  end
  sum
end 


def add_s(array)
  array.collect do |words|
    if array[1] == words
    words
    else
      words + "s"
    end
  end
end
add_s(["banana", "apple", "pineapple"])
  
  
  
 