# Write your code here.
def badge_maker(names)
  p "Hello, my name is #{names}."
end

def batch_badge_creator(arr)
  list = Array.new
  arr.each do |name|
    list << "Hello, my name is #{name}."
  end
  list
end

def assign_rooms(arr)
  list = Array.new
  arr.each_with_index do |name, index| 

end