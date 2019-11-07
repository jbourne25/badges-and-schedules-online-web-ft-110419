def badge_maker(speaker)
  puts "Hello, my name is #{speaker}."
end 

batch_badge_creator(name)
conference_speakers.collect do |name|
  badge_maker(speaker)
end 

 