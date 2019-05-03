def badge_maker(name)
   "Hello, my name is #{name}."

end# Write your code here.

def batch_badge_creator(attendees)
   attendees.collect do |name|
      "Hello, my name is #{name}"
   end
   attendees
end
