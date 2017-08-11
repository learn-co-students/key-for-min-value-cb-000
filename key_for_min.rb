# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  small_k = nil
  small_v = nil
  name_hash.each do |k, v|
    if small_v == nil || v < small_v
      small_v = v
      small_k = k
    end
  end
  small_k
end
