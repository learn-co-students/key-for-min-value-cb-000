# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = nil
  min_key = nil
  return nil if name_hash == {}
  name_hash.each {
    |name, value|
    if min_value == nil
      min_value = value
      min_key = name
    else
      if value < min_value
        min_value = value
        min_key = name
      end
    end
  }
  return min_key
end
