def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])
  names.each do |name|
   names << "Hello, my name is #{name}."
  end 
end

def assign_rooms 
  rooms [1,2,3,4,5,6,7]
  rooms.each do |room|
    puts "Hello, #{name}! You'll be assiggned to room #{room}!"
  end
end