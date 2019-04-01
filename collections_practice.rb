require 'pry'
def sort_array_asc(arr)
    arr.sort
end 

def sort_array_desc(arr)
    arr.sort.reverse
end 

def sort_array_char_count(arr)
    arr.sort_by { |animal| animal.length}
end 

def swap_elements(arr)
    arr[2], arr[1] = arr[1], arr[2]
    arr
end 

def reverse_array(arr)
    arr.reverse
end 

def kesha_maker(arr)
    arr.map {|string| string[2] = "$"}
    arr
end 

def find_a(arr)
    arr.select { |word| word.start_with?("a")}
end 

def sum_array(arr)
    arr.sum
end 

def add_s(arr)
    arr.reject.with_index.map do |word, index|
        if index == 1 
            word 
        else 
            word + "s"
        end 
    end 
end 