# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"

def key_for_min_value(name_hash)
  n = nil
  m = Float::INFINITY
  name_hash.each do |k, v|
    if v < m
      n = k
      m = v
      # binding.pry
    end
    # binding.pry
  end
  # binding.pry
  n
end



