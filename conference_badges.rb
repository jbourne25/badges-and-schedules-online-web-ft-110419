def badge_maker(name)
  puts "Hello, my name is #{name}."
end 

batch_badge_creator(attendees)
attendees.collect do |name|
  badge_maker(name)
  end 

end  