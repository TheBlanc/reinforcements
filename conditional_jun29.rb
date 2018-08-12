array = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]

def array_item_type(array)
  array.each do |item|
    if item == item.downcase && item.length > 4
      puts "long and lowercase"
    elsif item == item.downcase
      puts "lowercase"
    elsif item.length > 4
      puts "long"
    else
      puts item
    end
  end
end

array_item_type(array)
