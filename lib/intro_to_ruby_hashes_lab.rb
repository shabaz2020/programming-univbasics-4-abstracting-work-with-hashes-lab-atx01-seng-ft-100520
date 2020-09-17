def my_hash_creator(key, value)
  my_hash_creator(:name, "George")
    => {:name=>"George"}
   2.6.1 :011 > my_hash_creator(:id, 5)
    => {:id=>5}
   2.6.1 :012 > my_hash_creator("age", 39)
    => {"age"=>39}
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
