# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.length == 0

  min_value, min_name = nil,  "" 

  name_hash.each do |name, value|
    if min_value == nil
      min_value, min_name = value, name
    elsif min_value >= value && min_value != nil
      min_value, min_name = value, name
    end
  end
  
  min_name
end
