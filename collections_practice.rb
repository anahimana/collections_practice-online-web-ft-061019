require 'pry'
def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort_by {|word| word.length}
end

def swap_elements(arr)
  binding.pry
  arr[1], arr[2] = arr[2], arr[1]
  arr
end