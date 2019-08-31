def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(array)

  new_array = []

  array.each do |new_name|
    new_array << badge_maker(new_name)
  end

  new_array

end


def assign_rooms(array)

  array.each do |room|
    return "Hello, #{room}! You'll be assigned to room #{number}!"
  end

end
