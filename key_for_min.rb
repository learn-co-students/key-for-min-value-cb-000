# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  i = 0
  p = ''
  k = ''
  name_hash.collect do |name, price|
    if i.zero?
    p = price
    k = name
      i += 1
    else
    if price < p
      p = price
      k = name
    end
    end
  end
  if name_hash.empty?
    k = nil
  end
  k
end