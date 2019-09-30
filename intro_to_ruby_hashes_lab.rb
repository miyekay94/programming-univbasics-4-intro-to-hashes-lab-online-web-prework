def new_hash
  #creates and returns a new, empty hash
  {}
end

def my_hash
  #returns a valid hash. This hash should have at least one key/value pair of your choice.
  { "Programming" => "is great!" }
end

def pioneer
  #returns a hash. This hash should have a key that is a symbol :name and whose value is a string, 'Grace Hopper'
  {name: 'Grace Hopper'}
end

def id_generator
  #creates and returns a hash with one key/value pair. The key should be a symbol, :id. For the value, provide a positive integer of your choice.
  {id: 4}
end

def my_hash_creator(key, value)
  #takes in two parameters
  {key => value}
end

def read_from_hash(hash, key)
  #takes in two parameters. The first parameter is a hash, the second is a key. Used together, they will either produce a value on that hash corresponding to the key, or nil by default.
  hash[key]
end

def update_counting_hash(hash, key)
  #takes in two parameters. The first parameter is a hash, and the second is a key. The hash provided will have any number of keys, but all values will be integers. 
  hash[key] ? hash[key] += 1 : hash[key] = 1
  hash
end
