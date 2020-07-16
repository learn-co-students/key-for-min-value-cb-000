# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values = []
  name_hash.each do |key, value|
    values << value
  end
  lowest_value = values[0]
  values.each do |n|
    if lowest_value > n
      lowest_value = n
    end
  end
  name_hash.each do |key, value|
    if value == lowest_value
      return key
    end
  end
  if name_hash.empty?
    return values[0]
  end
end