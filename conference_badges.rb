speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end 
#badge_maker("Arel")

def batch_badge_creator(speakers)
  speakers.collect do |name|
badge_maker(name)
  end
end 
 
# def batch_badge_creator(array)
#   nuarray = []
#   array.each do |name|
#     nuarray.push("Hello, my name is #{name}.")
#   end
#   return nuarray
# end 

    



 