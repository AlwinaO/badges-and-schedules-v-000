# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |name| "Hello, my name is #{name}."
  end
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name, index| room_assignments = index + 1
    puts "Hello, #{name}! You'll be assigned to room #{index}!"
  end
  room_assignments
end
