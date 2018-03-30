# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(name_hash)
#   min_name = nil
#   min_value = nil
#   name_hash.each do |key, value|
#     if min_value == nil || value < min_value
#       min_name, min_value = key, value
#     end
#   end
#   min_name
# end

#shorthand
def key_for_min_value(name_hash)
  min_name = nil
  min_value = nil
  name_hash.each {|key, value| min_name, min_value = key, value if min_value == nil || value < min_value}
  min_name
end
