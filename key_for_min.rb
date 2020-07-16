# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = nil
  min_price = 9999999999999
  name_hash.each do |item, price|
    if price < min_price
      min = item
      min_price = price
    end
  end
  min
end
