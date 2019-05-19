# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    values = []
    name_hash.each do |key, value|
        values << value
    end
    min_value = values.sort[0]
    min_key = []
    name_hash.each do |key, value|
       if min_value == value
           min_key << key  
       end
    end
    min_key[0]
end