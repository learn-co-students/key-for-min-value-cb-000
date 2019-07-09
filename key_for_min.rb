# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key_value = {}
  name_hash.each do |key, value|
    if min_key_value.empty? || value < min_key_value[:min_value]
      min_key_value[:min_key] = key
      min_key_value[:min_value] = value
    end
  end
  min_key_value[:min_key]
end
