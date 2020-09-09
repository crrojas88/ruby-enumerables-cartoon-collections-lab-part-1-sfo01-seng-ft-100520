def greet_characters(array)

  array.each do |dwarves|
    puts "Hello #{dwarves}!"
  end

end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  
  array.each do |dwarves|
    puts dwarves
  end
end