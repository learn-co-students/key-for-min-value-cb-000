# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = min_val = nil

  name_hash.each do |key,val|
    if min_key == nil || val < min_val
      min_key = key
      min_val = val
    end
  end
  min_key
end