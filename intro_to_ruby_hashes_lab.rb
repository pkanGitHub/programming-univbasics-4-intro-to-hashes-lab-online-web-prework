def new_hash
  # return an empty hash
<<<<<<< HEAD
  hash = Hash.new
=======
  new = Hash.new
>>>>>>> 38f3a98e3235f967b5addf80467c45df92e303d7
end

def my_hash
  # return a valid hash with any key/value pair of your choice
<<<<<<< HEAD
  hash = {
=======
  new = {
>>>>>>> 38f3a98e3235f967b5addf80467c45df92e303d7
    "Surah" => "Restaurant",
    "Jin" => "Manager"
  }
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
<<<<<<< HEAD
  hash = {:name => "Grace Hopper"}
=======
  new = {:name => "Grace Hopper"}
>>>>>>> 38f3a98e3235f967b5addf80467c45df92e303d7
end

def id_generator
  # return a hash with a key :id assigned to positive integer
<<<<<<< HEAD
  hash = {:id => 6}
=======
  new = {:id => 6}
>>>>>>> 38f3a98e3235f967b5addf80467c45df92e303d7
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  new = {
<<<<<<< HEAD
  key => value
=======
  :name => "#{key}"
>>>>>>> 38f3a98e3235f967b5addf80467c45df92e303d7
  }
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
    hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  hash
end
