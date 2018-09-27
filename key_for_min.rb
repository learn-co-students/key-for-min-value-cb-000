# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = Float::INFINITY
  name_of_lowest = nil

  name_hash.each do |name, price|
    if price < lowest
      lowest = price
      name_of_lowest = name
    end
  end
  name_of_lowest
end
