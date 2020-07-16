# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?

  min_key = nil
  min_value = 1000000

  name_hash.each do |k,v|
    if v < min_value
      min_key = k
      min_value = v
    end
  end
  min_key
end
