# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  if name_hash.empty?
    return nil
  end

  min = 1000
  final_name =" "
  name_hash.each do |key, value|
    if value < min
      min = value 
      final_name = key
    end
  end
return final_name

end
