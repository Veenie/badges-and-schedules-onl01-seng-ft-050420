# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

guests = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(array)
  array.map do |name|
    "Hello, my name is #{name}."
  end
end

