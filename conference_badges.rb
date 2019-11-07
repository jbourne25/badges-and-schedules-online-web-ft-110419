def badge_maker(speaker)
  puts "Hello, my name is #{speaker}."
end 

batch_badge_creator(conference_speakers)
conference_speakers.collect do |name|
  badge_maker(speaker)
end 

 