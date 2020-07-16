# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.size == 0
    nil
  else
  key_value_pair = name_hash.sort_by { |key, value| value}.first
  key_value_pair.shift
  end
end
