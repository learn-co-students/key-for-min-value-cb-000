# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

	value_checker = 0
	key_checker = ""
	counter = 0


	if name_hash.empty?
       return nil
	end

	name_hash.each do |key, value|
    

    if value_checker == 0 && counter == 0
     	value_checker = value
     	key_checker = key

    end

     if value < value_checker 

     	value_checker = value
     	key_checker = key
     	counter += 1

	end

end

key_checker

end


