# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  else
  lowest = name_hash.reduce { |x, y| x.last > y.last ? y : x }.first
    return lowest
  end
end
