def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  for name in attendees
    badges << badge_maker(name)
  end
  badges
end
