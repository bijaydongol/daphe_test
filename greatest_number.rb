#generic_method
def greatest_num(x, y, z)
    if x >= y && x >= z
      return x
    elsif y >= x && y >= z
      return y
    else
      return z
    end
end
  


  #call_function
  greatest_number_among_three = greatest_num(10, 5, 20)
puts "The greatest number among three given number is: " + greatest_number_among_three.to_s



#with ruby keyword

def greatest_num(x, y, z)
    [x, y, z].max
end

greatest_number_among_three = greatest_num(10, 5, 20)
puts "The greatest number among three given number is: " + greatest_number_among_three.to_s