# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(names)
  badges = names.map { |name| badge_maker(name) }
  badges
end


def assign_rooms(speakers)
  rooms = [1,2,3,4,5,6,7]
  assigned = speakers.map_with_index do |speaker, i|
    return "Hello, #{speaker}! You'll be assigned to room #{room[i]}."
  end
  assigned
end