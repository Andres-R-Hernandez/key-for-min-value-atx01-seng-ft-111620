# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
  if name_hash.empty?
    min_value_key = nil
  else
    min_value_key = 0
    name_hash.each do |key, value|
      if value < min_value_key
        min_value_key = key
      end
    end
  end
  min_value_key
end

key_for_min_value(hash)
