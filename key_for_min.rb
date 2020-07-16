# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

name_hash = {:chair => 25, :table => 85, :mattress => 450}

def key_for_min_value(name_hash)
	if name_hash == {}
		return nil
	end
	
	count = 0
	minValue = nil
	minKey = nil

	name_hash.each do |furniture, cost| 
		count = count + 1
		if count == 1
			minValue = cost
			minKey = furniture
		elsif count > 1
			if minValue > cost
				minValue = cost
				minKey = furniture
			end
		end
	end
	return minKey
end
