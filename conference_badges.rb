# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_message = []
  array.each do |name|
    puts "Hello, my name is #{name}."
  end  
  return badge_message
end  