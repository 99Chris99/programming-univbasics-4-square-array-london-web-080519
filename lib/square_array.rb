def square_array(array)

counter = 0

new_array = [array]
while counter < new_array.length do
    new_array[
      Math.sqrt(array[counter])
    ]
    counter += 1
  end


end




#numbers = [1,2,3]

#square_array(numbers)
# => [1,4,9])

#new_numbers = [9,10,16,25]

#square_array(new_numbers)
# => [81,100,256,625]
