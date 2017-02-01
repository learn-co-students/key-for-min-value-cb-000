# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?

  low_key = ""
  low_value = ""
  count = 0

  name_hash.each do |key, value|
    count += 1

    if count == 1
      low_value = value
      low_key = key
    else
      if value < low_value
        low_value = value
        low_key = key
      end
    end
  end

  low_key
end
