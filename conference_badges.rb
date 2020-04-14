# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges.push(badge_maker(name))
  end
  badges
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |speaker, index|
    room_assignments.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")
  end
  room_assignments
end

def printer
  puts batch_badge_creator
  puts assign_rooms
end
