# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  msg = []
  array.each do |name|
    msg << "Hello, my name is #{name}."
  end
end
