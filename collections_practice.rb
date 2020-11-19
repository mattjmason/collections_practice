
def sort_array_asc (array)
    array.sort
end 


def sort_array_desc (array)
    array.sort do |num1, num2| num2 <=> num1
    end 
end 

def sort_array_char_count (words)
    words.sort do |left, right| left.length <=> right.length
    end

end 

def swap_elements (words)
    words [1], words [2] = words[2], words[1]
    return words
end


def reverse_array (ints)
    new_array = ints.reverse
    new_array
end

def kesha_maker(array)
    kesha = []
    array.each do |word|
        word_array = word.split ""
        word_array[2] = "$"
        kesha << word_array.join
    end 
    kesha
end 

def find_a(array)
    array.select do |string| 
        string.start_with?("a")
    end
end 

def sum_array(ints)
    ints.inject do |sum, n| sum + n
    end
end

def add_s(array)
    array.each_with_index.collect do |string, index|
        if index == 1
            string
        else 
            string << "s"
        end 
    end 
end 
