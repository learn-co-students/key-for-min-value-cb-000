# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil
  name_hash.each do |key,value|
    min_key = key if min_key.nil?
    min_key = key if name_hash[min_key] > name_hash[key] 
  end
  min_key
end