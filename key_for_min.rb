# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  count = 0
  min_value_key = ""
  if name_hash.is_empty?
    min_value_key = nil
  else
    name_hash.each do |key, value|
      if value 
      end
      count += 1
    end
  end
  min_value_key
end
