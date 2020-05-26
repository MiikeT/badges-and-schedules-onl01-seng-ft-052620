# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(names)
  badges = names.map { |name| badge_maker(name) }
  badges
end