def linear_search(array, target_item)
  array.each_with_index do |number, i|
    if number == target_item
      return "The number #{target_item} is at index #{i}."
    end
  end
  return "We cannot find the number #{target_item}."
end

my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
my_array_multi = [190, 22, 24, 13, 57, 60, 51, 18, 90, 155]

puts linear_search(my_array, 5)
puts linear_search(my_array_multi, 60)
puts linear_search(my_array_multi, 99)
