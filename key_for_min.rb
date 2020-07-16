# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_v = name_hash.first
  min_key = nil
  name_hash.each {|k,v|  (min_v[1] = v; min_key = k) if v <= min_v[1]}
  min_key
end
