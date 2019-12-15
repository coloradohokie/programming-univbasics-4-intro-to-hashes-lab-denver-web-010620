def new_hash
  new_hash = {}
end

def my_hash
  person = { first_name: "Michael",
            last_name: "Newman" }
end

def pioneer
  my_hash = {:name => "Grace Hopper"}
end

def id_generator
  {:id => 456}
end

def my_hash_creator(key, value)
  my_hash = {}
  my_hash[key] = value
  return my_hash
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  hash[key] = hash.fetch(key, 0) + 1
  return hash
end
