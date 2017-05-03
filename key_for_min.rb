# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end
  compare_value = 0
  return_key = ""
  name_hash.each do |key, value|
    compare_value = value
    name_hash.collect do |key, value|
      if value < compare_value
        return_key = key
      end
    end
  end
  return_key
end
