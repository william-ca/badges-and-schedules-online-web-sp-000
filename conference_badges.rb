def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.map { |name| badge_maker(name) }
end

def assign_rooms()
