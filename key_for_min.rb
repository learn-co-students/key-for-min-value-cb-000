# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = 10000000000
  some_name = nil
  name_hash.each do |name, value|
    if value < smallest
      smallest = value
      some_name = name
    end
  end
  some_name
end

