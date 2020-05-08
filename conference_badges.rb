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

def assign_rooms(array1)
	array1.each_with_index.map do |name, index| 
		"Hello #{name}! You'll be assigned to room #{index + 1}"
	end
end

