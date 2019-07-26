lines = ARGF.read.split("\n")

def sum(lines)
    array = []
    int_array = lines.map {|i| i.to_i}
    puts int_array.sum
end

puts sum(lines)
