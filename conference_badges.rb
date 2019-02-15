# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = Array.new
  for |name| in array
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(array)
  
  
end