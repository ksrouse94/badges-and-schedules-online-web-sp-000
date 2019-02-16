# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_message = []
  array.each do |name|
    message = "Hello, my name is #{name}."
    badge_message << message
  end  
  return badge_message
end  

def assign_rooms(array)
  room_assignment = []
  array.each_with_index {|name, index|
    message = "Hello, #{name}! You'll be assigned to room #{index+1}!"
  }
end  