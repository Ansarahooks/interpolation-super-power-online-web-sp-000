# Write your #display_rainbow method here
def display_rainbow(colors)
  puts "#{colors[0].chars[0].upcase}: #{colors[0]}, #{colors[1].chars[0].upcase}: #{colors[1]}, #{colors[2].chars[0].upcase}: #{colors[2]}, #{colors[3].chars[0].upcase}: #{colors[3]}, #{colors[4].chars[0].upcase}: #{colors[4]}, #{colors[5].chars[0].upcase}: #{colors[5]}, #{colors[6].chars[0].upcase}: #{colors[6]}"
end

colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
display_rainbow(colors)
