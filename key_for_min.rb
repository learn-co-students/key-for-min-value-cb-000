# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key, min_val = nil, nil
  name_hash.each {|key, val| min_key, min_val = key, val if min_val == nil or val < min_val}
  min_key
end
