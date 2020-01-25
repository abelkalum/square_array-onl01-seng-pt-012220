def square_array(array)
   numbers = [1,2,3]
   square_array.each(numbers)
end

def square_array(ary)
  a = Array.new(ary.length)
  ary.each_index { |i| a[i] = ary[i] * ary[i] }
  a
end

