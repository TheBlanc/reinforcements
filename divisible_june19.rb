keys = Array (1..50)

def generate_number_hash(array)
  number_hash = {}
  array.each do |key|
    if key % 2 == 0 && key %7 == 0
      number_hash[key] = key * 2
    elsif key % 2 == 0
      number_hash[key] = key + 1
    elsif key % 7 == 0
      number_hash[key] = key - 1
    else
      number_hash[key] = key
    end
  end
  return number_hash
end

pp generate_number_hash(keys)
