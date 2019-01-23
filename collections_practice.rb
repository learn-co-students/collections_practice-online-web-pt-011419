require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |x,y| y <=> x }
end

def sort_array_char_count(array)
  array.sort_by {|word| word.length}
end

def swap_elements(array)
  second_element = array.slice!(1)
  array[2] = second_element
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[destination_index] = array.slice!(index)
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  output_array = []
  array.each do |original_string|
    if original_string[2]
      original_string[2] = "$"
      output_array << original_string
    end
  end
  output_array
end

def find_a(array)
  output_array = []
  array.each do |word|
    if word[0] == 'a'
      output_array << word
    end
  end
  output_array
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum += num
  end
  sum
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    # if word.start_with?("f")
    #     word
    if index == 1
      word
    else
      word << "s"
      end
    end
  end
  #counter = 0
#array.map do |word|
#    if counter != 1 && counter < array.length
#      word << "s"
#      counter+=1
#   else
#     counter += 1
#   end
# end
# array
