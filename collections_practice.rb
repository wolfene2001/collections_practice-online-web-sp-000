def sort_array_asc(array)
  array = [25, 7, 1]
  array.sort do |a,b|
  a <=> b
end
end

def sort_array_desc(array)
  array = [25, 7, 14]
  array.sort do |a,b|
  b <=> a
end
end

def sort_array_char_count(array)
  result = array.sort {|left, right| left.length <=> right.length}
end


def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]

end

def reverse_array(array)

end

def kesha_maker(array)

end

def find_a

end

def sum_array(array)

end

def add_s(array)

end
