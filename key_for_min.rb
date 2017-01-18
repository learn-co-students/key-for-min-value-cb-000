=begin
def key_for_min_value(name_hash)
  name_hash.collect do |name, number|
    return name if number < 500
  end
end
=end

def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = nil
  hash.each do |key, value|
    if lowest_value == nil || value < lowest_value
      lowest_value = value
      lowest_key = key
    end
  end
  lowest_key
end
