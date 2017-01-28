# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	if(name_hash.length == 0)
		return nil
	end
	key_master = ""
	smallest_value = 1000
	name_hash.each do |key, value|
		
		if(value < smallest_value)
			smallest_value = value
			key_master = key
		end
	end
	key_master
end