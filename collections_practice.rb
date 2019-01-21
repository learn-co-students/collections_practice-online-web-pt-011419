def sort_array_asc(arr)
arr.sort {|a, b| a <=> b}
end

def sort_array_desc(arr)
arr.sort {|a, b| b <=> a}
end

def sort_array_char_count(arr)
  arr.sort{|a, b| a.length <=> b.length}
end

def swap_elements(arr)
  arr[0], arr[1], arr[2] = arr[0], arr[2], arr[1]
end

def reverse_array(arr)
arr.reverse
end
