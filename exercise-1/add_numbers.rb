# A method named add_numbers
def add_numbers() 
# delcare a int var setting to 9
  first_num = 9 
# delcare a int var setting to 14
  second_num = 14

# delcare a int var setting to 3
  first_num = 3
# delcare a int var setting to 4
  second_num = 4

# declare an array of 2 elements
  nums = [first_num, second_num]

# declare var product which muliplies the first_num var with the second_num var
  product = first_num * second_num
# set var sum to the value of first_num var plus the second_num var
  sum = first_num + second_num
# set var average to the value of sum divided by the number of elements in the array nums
  average = sum / nums.length

# display the contents of the first element of the array nums to the output
  puts nums[0]

# display the contents of the 2nd element of the array nums to the output
  puts nums[1]

# display the sting to output
  puts "The first number is #{first_num} and the second number is #{second_num}!"

  return sum
end
