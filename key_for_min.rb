# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	key = nil
	value = nil
	name_hash.each {|k, v|
		if value == nil || v < value 
			value = v 
			key = k 
		end
	}
	key 
end