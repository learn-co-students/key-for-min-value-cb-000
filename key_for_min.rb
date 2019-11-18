# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  vals = name_hash.collect { |key, value| value }
  keys = name_hash.collect { |key, value| key }
  low = vals[0]
  lowkey = keys[0]
  if name_hash.empty?
    nil
  else
    name_hash.collect do |key, value|
      if value < low
        low = value
        lowkey = key
      end
    end
  lowkey
  end
end
