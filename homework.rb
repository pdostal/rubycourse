cities = ["Instabul", "Ankara", "Bratislava", "Edirne", "Prague"]

#puts cities.select{|i| i!="Bratislava"}.inspect

def array_counting(couting)
  i=0
  couting.each do |city|
    i=i+1
  end
  return i
end 

puts array_counting(cities)
