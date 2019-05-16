def sort_array_asc(array)
  
  array.sort
end

def sort_array_desc(array)
  array.sort  {|x,y| y <=> x }
end

def sort_array_char_count(array)
  array.sort {|x,y| x.length <=> y.length}
end

def swap_elements(array)
  temp=array[1]
  array[1]=array[2]
  array[2]=temp
  array
end

def reverse_array(array)
  i=array.length
  j=0
  final_arr=[]
  while i > 0 
    final_arr[j] =array[i-1]
    j += 1 
    i -= 1 
  end
  final_arr
end

def kesha_maker(array)
  newarr=[]
  
  array.each do |elem|
    elem[2]='$'
    newarr << elem
  end
  newarr
end
  
  
def find_a(array)
  array.select do |string| 
    string.start_with?("a")
  end
end

def sum_array 