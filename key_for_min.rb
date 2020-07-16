# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  if name_hash == {}
    return nil
  else
    min_name_value, min_hash_value = name_hash.first
    name_hash.each do |name, hash_value|
        if hash_value < min_hash_value
          min_hash_value = hash_value
          min_name_value = name
        end
    end
    return min_name_value

  end
end
