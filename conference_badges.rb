# Write your code here.
def badge_maker(name)
 return "Hello, my name is #{name}."
 end
 
 def batch_badge_creator(names)
   return names.map {|badge| badge_maker(badge)}
 end