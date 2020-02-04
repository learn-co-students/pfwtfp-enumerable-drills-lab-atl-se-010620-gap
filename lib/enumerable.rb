#Write your code here

def using_map(array)
    array.map {|elem| "I love #{elem} on my pizza!"}
end

def using_select(array)
    array.select { |elem| elem.is_a?(String) }
end

  
def using_find(array)
    array.find {|i| i % 5 == 0 && i % 15 == 0}
end


def using_sort(array)
    p array.sort
end

  
def using_max(array)
    array.max
end
  
  
def using_include(array, element)
    array.include?(element)
end
  
  
def using_all?(array)
    array.all? {|i| i.even?}
end

  
def using_any?(array)
    array.any? {|i| i.is_a?(Integer)}
end

  