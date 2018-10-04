# Write your code here.

def badge_maker(name)
  name = "Arel"
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name| 
  badges << "Hello, my name is #{name}."
end
return badges.each do |badges|
end
end

def assign_rooms(attendees)
  welcome = []
  attendees.each_with_index |name,index| welcome << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
 welcome
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badges|
    puts badges
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end
