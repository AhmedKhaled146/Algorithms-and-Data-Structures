def binary_search(sorted_array, target_item)
  low = 0
  high = sorted_array.length - 1

  while low <= high
    mid = (low + high) / 2
    guess = sorted_array[mid]
    if guess == target_item
      return mid
    elsif guess > target_item
      high = mid - 1
    else
      low = mid + 1
    end
  end

  return -1  # Explicitly return -1 if the target is not found
end

my_sorted_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

result = binary_search(my_sorted_array, 8)
if result == -1
  puts "Item not found"
else
  puts "Item found at index #{result}"
end