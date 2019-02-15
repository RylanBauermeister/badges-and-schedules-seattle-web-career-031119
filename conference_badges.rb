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
  assignments = Array.new
  for |room| in 0...8
    assignments << "Helllo, #{array[i]}! You'll be assigned to room #{i+1}!"
  end
  assignments
  
end