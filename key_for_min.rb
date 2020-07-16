# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value = 0
  key = nil
  name_hash.collect do |x, y|
    if value == 0
      value = y
      key = x
    elsif y < value
      value = y
      key = x 
    end
  end
  key
end
