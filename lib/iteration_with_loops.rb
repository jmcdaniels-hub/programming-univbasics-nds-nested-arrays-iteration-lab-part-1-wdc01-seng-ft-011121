def find_even_values(array_1)
  
  [[1,2,3], [4,5,6], [7,8,9]]
  
  array_row = 0 
   while array_row < array_1.length do
     
     array_index = 0
     while array_index < array_1[array_index].length
      
        p array_1[array_index] % 2 == 0 
        array_index +=1
     end
     
     array_row +=1
   end
  end
  
  #array_1 = [[1,2,3], [4,5,6], [7,8,9]]
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

