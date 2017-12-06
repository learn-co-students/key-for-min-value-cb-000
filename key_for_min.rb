# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  min = 0
  name_hash.each_with_index { |(key, value), index|
    min = value if index == 0 || value < min
  }
  name_hash.key(min)
end
