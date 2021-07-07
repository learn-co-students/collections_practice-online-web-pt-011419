
def sort_array_asc(array)
  array.sort |x,y| do
    x <=> y
  end
end

def sort_array_desc(array)
  array.sort |x,y| do
    y <=> x
  end
end

def sort_array_char_count (array)
  array.sort |x,y| do
    x <=>y
  end
end

def swap_elements(array)
  array[1], array [2] = array[2], array[1]
end

def reverse_array (array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |i|
    i[2] = "$"
    i
end

def add_a(array)
  array.select do |word|
    word.chr =="a"
  end
end


def sum_array (array)
  array.inject do |sum, num|
    sum + num
  end
end



def add_s (array)
  array.collect.with_index do |word, index|
    if index == 1
      word
    else
      word + "s"
    end
  end
end
