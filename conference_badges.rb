def badge_maker(name)
   "Hello, my name is #{name}."

end# Write your code here.

def batch_badge_creator(attendees)
    badges = []
   attendees.each do |name|
    badges.push  "Hello, my name is #{name}."
   end
   badges
end

def assign_rooms
