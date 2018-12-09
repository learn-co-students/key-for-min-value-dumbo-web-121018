# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  else
    min = 100000000000000000
    min_key = ""
    name_hash.each do |key, value|
      if value < min
        min = value
        min_key = key
      end
    end
  end
  min_key
end
