# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_key = nil
  smallest_val = 0

  name_hash.each do |key, val|
    if smallest_val == 0
      smallest_val = val
      smallest_key = key
    end
    if val < smallest_val
      smallest_val = val
      smallest_key = key
  end

end
smallest_key
end
