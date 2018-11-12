# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  msg = []
  array.each { |name| msg << "Hello, my name is #{name}." }
  return msg
end

def assign_rooms(list)
  room = []
  list.each { |name| room << "Hello, #{name}! You'll be assigned to room #{room.length + 1}!" }
  return room
end
