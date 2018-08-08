
def create_olympics_hash
  {Sydney: "2000",
    Athens: "2004",
    Beijing: "2008",
    London: "2012"}
end

def add_a_key_value_pair
new_hash = create_olympics_hash
new_hash{:Atlanta} = "1996"
new_hash
end

def iterate_through_hash
  add_a_key_value_pair.each {|key, value| puts "The #{value} summer olympics took place in #{key}"
end

def iterate_through_keys
  
end


# Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
