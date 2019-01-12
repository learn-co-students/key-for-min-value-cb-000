# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_num = 1.0/0.0
  smallest_key = nil
  name_hash.each do |key, value|
    if smallest_num > value
      smallest_num = value
      smallest_key = key
    end
  end
  smallest_key
end
