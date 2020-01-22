def join_ingredients(src)
  
  #Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair

  #array_1 = [['pepperoni', 'sausage'], ['green olives', 'green peppers'], ['onions', 'pineapple']]

  my_array= [ ]
  row_index=0

while row_index< src.count do 
  puts my_array << "I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza"
row_index += 1

end
my_array

end






def find_greater_pair(src)
 # array_2 = [[-1, -900], [10, 30], [0, 0], [14, 16 * -2.5], [Math.sin(1), 19]]

  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  new_arr=[ ]
  pair_index=0 
  while pair_index < src.count do 
    new_arr << src[pair_index].max
    pair_index += 1 

   end
  new_arr
end


def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
  total=0
  evenpairs=0
  while evenpairs < src.count do
   if (src[evenpairs][0] % 2 == 0) && (src[evenpairs][1] % 2 == 0)
      total += (src[evenpairs][0] + src[evenpairs][1])
end
evenpairs +=1
end
total
end