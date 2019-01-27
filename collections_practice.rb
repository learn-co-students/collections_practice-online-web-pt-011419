def sort_array_asc(array)
  array.sort!
end 

def sort_array_desc(array)
  array.sort! {|x, y| y <=> x}
end 

def sort_array_char_count(array)
  array.sort! do |x,y|
    x.length <=> y.length
  end
end 

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end 

def swap_elements_from_to(array,index,dest_index)
  array[index], array[dest_index] = array[dest_index], array[index]
  array
end 

def reverse_array(array)
  array.reverse!
end 

def kesha_maker(array)
  revised_array = []
  array.each do |element|
    new_array = element.chars
    new_array[2] = "$"
    revised_array << new_array.join
  end
  revised_array
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
end 

def sum_array(array)
  array.inject {|sum, n| sum + n}
end 

def add_s(array)
  array.each_with_index.collect {|element, index| index != 1 ? element << "s": element}
end 