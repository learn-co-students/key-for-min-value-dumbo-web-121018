# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  current_minimum = nil
  minimum_key = nil
  name_hash.each do |name, value|
    if current_minimum == nil || value < current_minimum
      current_minimum = value
      minimum_key = name
    end
  end
  minimum_key
end
