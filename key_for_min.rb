# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  answer = nil
  all_values = []

  name_hash.each do |key, value|
     all_values << value
   end

  min_val = min all_values

  name_hash.each do |key, value|
    if value == min_val
      answer = key
    end
  end
  answer
end


def min array
  min = array[0]
	for i in (1..array.length-1)
	  if min > array[i]
		  min = array[i]
		end
	end
	min
end

# puts "1) #{ key_for_min_value({:high => 500, :mid => 3, :low => 2}) } "
# puts "2) #{  key_for_min_value({:low => 10, :high => 50, :mid => 17}) }"
# puts "3) #{ key_for_min_value({:high => 500, :low => 2, :mid => 7}) } "
