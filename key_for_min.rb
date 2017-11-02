# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  return nil if hash.size == 0
  min = hash.first
  hash.each {|k, v| v <= min[1] ? min = [k, v] : nil}
  min[0]
end
