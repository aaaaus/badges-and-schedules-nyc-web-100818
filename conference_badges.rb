# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(array)
  badge_messages = []
  array.each do |n|
    badge_messages.push(badge_maker(n))
  end
  return badge_messages
end


def assign_rooms(array)
  array.each_with_index { |n, x| puts "Hello, #{n}! You'll be assigned to room #{x + 1}!"}
end

def printer
  
end