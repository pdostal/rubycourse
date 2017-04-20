require 'chronic'

def ask_for_name name
  date = Time.new.strftime("%A").upcase
  puts "What's your name?"
  myname = gets.chomp
  puts "Hi #{name} I'm #{myname} and it's #{date}!"
end

names = ["neslihan", "pavel"]
names << "merve"

names.each do |name|
# puts ask_for_name(name.upcase)
end

i=1
30.times do
  if Time.new.strftime("%d").to_i==i
    puts "YESSS it's #{i}"
  else
    #puts "nope it isn't #{i}"
  end
  i = i+1
end

puts Chronic.parse "tomorrow"

