# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  k = nil
  v = nil
  name_hash.each do |key, value|
    if v == nil || value < v
      k = key
      v = value
    end
  end
  k
end
