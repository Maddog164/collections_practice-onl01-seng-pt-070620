def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |b,a|
    a<=>b
  end
end

def sort_array_char_count(array)
  array.sort do |x, y|
   x.length <=> y.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  work_array=[]
  new_array=[]
  i = 0
  array.each do |name|
    work_array=array[i].split("")
    work_array[2] = "$"
    i+=1
    new_array << work_array.join
  end
  return new_array
end
