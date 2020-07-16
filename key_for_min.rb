# collect method is the same as map method
# use collect method to iterate over a collection of data, operate on the date it contains, and return a collection with the altered data

# returns the key of the smallest hash value
def key_for_min_value(hash)
  smallest_key = nil
  smallest_value = nil

  hash.each do |key, value|
    if smallest_value == nil || value < smallest_value
      smallest_value = value
      smallest_key = key
    end
  end
  return smallest_key
end
