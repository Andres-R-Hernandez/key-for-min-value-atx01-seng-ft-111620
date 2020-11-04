# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  count = 0
  min_value_key =
  if name_hash.is_empty?
    min_value_key = nil
  else
    name_hash.each do |key, value|
      if value < value[key]
        min_value_key = value[key]
      end
    end
  end
  min_value_key
end
