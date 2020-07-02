def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  ora=[]
  src.each do|second|
    puts second[0]
    second.each do |num|
      puts num
      smoll=num if smoll >num
    end
    ora<<smoll
  end
  ora
end

apple=[[9,5,7,95],[6,9,100]]

puts find_min_in_nested_arrays(apple)

# smoll=apple[0][0]
# apple[0].each do |num|
#   puts num
#   smoll=num if
# end
# puts smoll
