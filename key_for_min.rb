# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  returned_key =""

  if name_hash.empty?
    return nil
  else
    compare_value = 100
    name_hash.collect do |key, value|
      if value < compare_value
        compare_value = value
        returned_key = key
      else
      end
    end
  end
  returned_key
end
