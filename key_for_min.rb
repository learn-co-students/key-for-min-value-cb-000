# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)

  low_name = nil
  low_val = nil

  hash.each do |name, value|
    if low_val == nil || value < low_val
      low_val = value
      low_name = name
    end
  end
  return low_name
end
