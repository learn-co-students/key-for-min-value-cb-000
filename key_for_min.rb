# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  min_name = ""
  min_value = 1000000000

  name_hash.each do |name, value|
    if value < min_value
      min_name = name
      min_value = value
    end
  end

  if min_name == ""
    return nil
  else
    return min_name
  end

end
