# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length > 0
    k = ""
    v = 9999
    name_hash.collect do |key, value|
      if value < v
        k = key
        v = value
      end
    end
    return k
  else
    return nil
  end
end
