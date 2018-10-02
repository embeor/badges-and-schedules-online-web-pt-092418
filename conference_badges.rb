def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  names_badge = []
    attendees.each do|attendee|
      names_badge << "Hello, my name is #{attendee}."
    end
  names_badge
end

def assign_rooms (attendees)
  names_and_room = []
  room = 1
    attendees. each do |attendee|
      names_and_room << "Hello, #{attendee}! You'll be assigned to room #{room}!"
      room +=1
    end
  names_and_room
end

def printer (attendees)
  attendees.each do |attendees|
    puts "Hello, my name is #{attendees}."
  end
    room = 1
    attendees. each do |attendee|
      puts "Hello, #{attendee}! You'll be assigned to room #{room}!"
      room +=1
    end
end
