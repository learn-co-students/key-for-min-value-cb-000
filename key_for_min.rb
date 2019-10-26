# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  int = 1000
  min = {}
  if name_hash.length > 0
  name_hash.each do | key, value |
    if value < int
      min = key
      int = value
    end
  end
  return min
else
  nil
end
end
