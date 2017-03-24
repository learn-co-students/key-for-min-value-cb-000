# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value



def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  else
    values = name_hash.collect {|key, value| value}
    min_value = values.min
    name_hash.each do |key, value|
      if value == min_value
        return key
      end
    end
  end
end
