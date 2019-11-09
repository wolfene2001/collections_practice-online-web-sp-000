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
  array[1], array[2] = array[2], array[1]
return array
  end


def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array = String.split(" ")
  array[2].sub("$")
  #array[2].replace("$")
end

def find_a

end

def sum_array(array)

end

def add_s(array)

end
