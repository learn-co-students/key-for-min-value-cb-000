# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(numbers)
  lowest_item = nil
  lowest_value = nil
  numbers.collect do |item, value|
    if lowest_value == nil || value < lowest_value
      lowest_value = value
      lowest_item = item
    end
  end
  lowest_item
end
