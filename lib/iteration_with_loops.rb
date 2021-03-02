def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  o_counter = 0
  min_array = []
    while o_counter < src.count do
      i_counter = 0
      minimum = src[o_counter][0]
      while i_counter < src[o_counter].count do
        if minimum > src[o_counter][i_counter]
          minimum = src[o_counter][i_counter]
        end
        i_counter += 1
      end
      min_array << minimum
      o_counter += 1
    end

    min_array
end
