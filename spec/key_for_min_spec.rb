# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	if(name_hash.length == 0)
		return nil
	end
	key_master = ""
	test_value = 10000000
	name_hash.each do |key, value|

		if(value < test_value)
			test_value = value
			key_master = key
		end
	end
	key_master
end
