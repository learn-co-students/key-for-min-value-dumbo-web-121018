# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	comp_var = 1000
	key_var = nil
	name_hash.collect { |k, v| 
		if v < comp_var 
			comp_var = v
			key_var = k 
		end }
		key_var
end