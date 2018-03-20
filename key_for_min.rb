# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value_lowest = nil
  key_lowest = nil
  name_hash.each do |key, value|
    if value_lowest == nil || value < value_lowest
      value_lowest = value
      key_lowest = key
    end
  end
  key_lowest
end
