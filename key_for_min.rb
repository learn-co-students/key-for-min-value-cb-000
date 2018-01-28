# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?

  smallest = name_hash.first[1]
  smallest_key = name_hash.first[0]
  name_hash.each do |k, v|
    if v < smallest
      smallest = v
      smallest_key = k
    end
  end
  smallest_key
end
