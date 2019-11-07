def badge_maker(speaker)
  puts "Hello, my name is #{speaker}."
end 

batch_badge_creator(attendees)
attendees.collect do |name|
  badge_maker(speaker)
end 

 