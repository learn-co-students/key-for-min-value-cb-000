# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  else
    number_arr = []
    name_hash.each do |key, value|
      number_arr << value
    end
    lowest_number = number_arr[0]
    number_arr.each do |number|
      if number <= lowest_number
        lowest_number = number
      end
    end
    smallest_key = ""
    name_hash.each do |key, value|
      if value == lowest_number
        smallest_key = key
      end
    end
    smallest_key
  end
end


# hash_pipeline = {one: 301, two: 56, three: 7, four: 9, five: 402}
# hash_pipeline = {blake: 200, ashley: 2, adam: 1}
# key_for_min_value({:blake => 200, :ashley =>2, :adam => 1})
