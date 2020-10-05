
  count = 0 
  results_array = []
  array_of_arrays = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8,9],
    [10, 11, 12]
    ]
  while count < array_of_arrays.length do
    inner_count = 0 
    while inner_count < array_of_arrays[count].length do
      results_array << array_of_arrays[count][inner_count]
      inner_count += 1 
    end
    count += 1 
    puts results_array
  end
  def the_number_two(array_of_arrays)
    array_of_arrays.any? do |two|
      two == 2 
    end
    
  end
