# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0 then return nil end
  count = 0
  min = 0
  name_hash.each do |key, value|
    if count == 0
      min = value
      count = key
    end
    if value < min
      min = value
      count = key
    end
  end
  count
end