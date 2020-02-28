def new_hash
  {}
end

def my_hash
  {:cat => "Kilo"}
end

def pioneer
 {:name => "Grace Hopper"} 
end

def id_generator
 {:id => 96} 
end

def my_hash_creator(key, value)
 {key =>value} 
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  value = 1
  if hash[key]
    hash[key] += {key => value}
  else
    hash[key] = {key => value}
  end 
end
