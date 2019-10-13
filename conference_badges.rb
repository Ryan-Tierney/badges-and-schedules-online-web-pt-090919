def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])
  names.each do |name|
   names << "Hello, my name is #{name}."
  end 
end