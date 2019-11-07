#speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", #"Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end 

batch_badge_creator(speakers)
  speakers.collect do |name|
    badge_maker(name)
end
 
    
    



 