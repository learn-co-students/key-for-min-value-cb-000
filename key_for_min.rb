# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  min = nil
  min_key = nil
  hash.each do |key, value|
    if min == nil
      min = value
      min_key = key
    end
    if value < min
      min = value
      min_key = key
    end
  end
  return min_key
end
