# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  first_run = true
  min_tag = nil
  min_value = nil
  first_run = true
  name_hash.each do |key, value|
    if first_run == true
      min_tag = key
      min_value = value
      first_run = false
    else
      if min_value > value
        min_tag = key
        min_value = value
      end
    end
  end
  min_tag
end
