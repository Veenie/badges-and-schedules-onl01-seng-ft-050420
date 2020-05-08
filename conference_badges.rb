# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

name_array =  ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(name_array)
  name_array.each do |nombre|
    "Hello, my name is #{nombre}
  end
end  