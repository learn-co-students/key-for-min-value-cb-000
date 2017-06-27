# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  i = 10000
  hash_i = ""

  if name_hash == {}
    return nil
  end

  name_hash.each do |hash, value|
    if value < i
      i = value
      hash_i = hash
    end
  end
  hash_i
end
