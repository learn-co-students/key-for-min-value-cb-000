# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name = ""
  n = 0
  i = 0
  name_hash.each do |key, value|
    if i == 0
      n = value
      name = key
    elsif n > value
      n = value
      name = key
    end
    i += 1
  end
  if name == ""
    return nil
  else
    return name
  end
end
