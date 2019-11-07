speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end 
#badge_maker("Arel")
#batch_badge_creator(speakers)
 # speakers.collect do |name|
#badge_maker(name)
#  end
#end 
 
# def batch_badge_creator(array)
#   nuarray = []
#   array.each do |name|
#     nuarray.push("Hello, my name is #{name}.")
#   end
#   return nuarray
# end 

def batch_badge_creator(speakers)
  # returns an array of badge messages, using badge_maker
  badge_messages = []
  speakers.each do |speaker|
    message = badge_maker(speaker)
    badge_messages << message
  end
  badge_message
    



 