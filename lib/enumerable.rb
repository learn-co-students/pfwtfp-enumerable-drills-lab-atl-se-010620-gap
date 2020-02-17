#Write your code here

def using_map(array)
array.map do |array|
    "I love #{array} on my pizza!"
end 
end 

def using_select(array)
array.select{|i| i.is_a?(String)}

end 


def using_find(array)
    array.find {|i| i % 5 == 0 && i % 15 == 0 }


end 


def using_each(array)

array.each do |word|
    outs "#{word}. You Keep using that word. I do not think it means what you think it means."
end 
end 


def using_sort(array)
array.sort 

end 


def using_max(array)
    array.max 
end 


def using_include(array, element)
array.include?(element)
end 


def using_all?(array)
array.all?{|n| n.even?}

end 

def using_any?(array)
array.any? {|i| i.is_a?(Integer)}

end 