# Topic covered
# hashes
# hashes are like dictonary of map key value pair

states = {
    "New York" => "NY",
    "Oregon" => "OR"
} #this keys are unique

puts states
puts states["New York"] # access key's value

#another way to create keys are
states = {
    1 => "one",
    :NewYork => "NY",
    :Oregon => "OR"
}
puts "-------"
puts states
puts states[:NewYork]
puts states[1]