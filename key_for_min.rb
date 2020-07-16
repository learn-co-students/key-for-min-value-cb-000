# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	min=-1
	key = nil
	name_hash.each do |name, value|
		if min==-1 || value < min
			min=value
			key=name
		end
	end
	key
end