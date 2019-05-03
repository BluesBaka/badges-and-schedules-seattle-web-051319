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

def assign_rooms(attendees)
    roomlist = []
    attendees.each_with_index do |name, index|
      roomlist.push "Hello, #{name}! You'll be assigned to room #{index+1}!"

    end
    roomlist
  end

  def printer(attendees)
      puts badge_maker(name)
  end
