def badge_maker(name)
   "Hello, my name is #{name}."

end# Write your code here.

def batch_badge_creator(attendees)
    badges = []
   attendees.collect do |name|
    attendees.push  "Hello, my name is #{name}"
   end

end
