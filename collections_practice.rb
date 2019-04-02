
def sort_array_asc(interger)
  interger.sort 
end


def sort_array_desc(interger)
  interger.sort.reverse
end


def sort_array_char_count(array)
  array.sort_by(&:length)
end




def swap_elements(array)
  array = array[0], array[2], array[1]
end




def reverse_array(array)
  array.reverse 
end




def kesha_maker(array)
  array.each {|sign| sign[2] = "$"}
end




def find_a(array)
  array.select {|string| string.start_with?("a")}
end




def sum_array(array)
  array.inject {|result, element| result + element}
end




def add_s(array)
  array.each_with_index.collect {|element, index| index==1?"#{element}":"#{element}s"}
end


















