def find_min_in_nested_arrays(src)
  count = 0
  outer_results = []
  while src.length > count do
    inner_count = 0
    lowest_temp = 100
    while src[count].length > inner_count do
      if lowest_temp > src[count][inner_count]
        lowest_temp = src[count][inner_count]
      end
      inner_count += 1 
    end
    outer_results << lowest_temp
    count =+ 1
  end
end