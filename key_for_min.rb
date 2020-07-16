# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
    #hash = {:blake => 500, :ashley => 2, :adam => 1}
def key_for_min_value(name_hash)

  min_k= nil
  min_v = Float::INFINITY
name_hash.collect do |k,v|
  if v < min_v
    min_v = v
    min_k = k
  end
end

  min_k
end
