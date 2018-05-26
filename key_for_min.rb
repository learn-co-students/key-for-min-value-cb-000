# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  temp_name, temp_age = name_hash.first
  name_hash.each do |name, age|
    if age < temp_age
      temp_age = age
      temp_name = name
    end
  end
  temp_name
end
