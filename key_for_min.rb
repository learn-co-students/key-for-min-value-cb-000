# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  prices = name_hash.collect do |name, price|
    lowest_price = price
  end
  i = 10000000
  current_lowest = nil
  prices.each do |price|
    if current_lowest.nil?
      current_lowest = i
    end
    if price < current_lowest
      current_lowest = price
    end
  end
  lowest_priced_item = ''
  prices = name_hash.each do |name, price|
    if price == current_lowest
      lowest_priced_item = name
    end
  end
  if name_hash.empty?
    nil
  else
    lowest_priced_item
  end
end

key_for_min_value({one: 10, two: 20, three: 500})
