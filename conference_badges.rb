def madge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (array)
  brray = []
  array.each do |name|
    brray << "Hello, my name is #{name}"
  end
  brray
end

def assing_rooms (array)
  brray
  array.each_index do |index|
    brray << "Hello, #{array[index]}! You'll be assigned to room #{index}"
  end
  brray
end

def printer (array)
  batch_badge_creator(array)
  assign_rooms(array)

end
