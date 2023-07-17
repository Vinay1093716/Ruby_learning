puts "enter first input"
a=gets.to_i
puts "enter second input"
b=gets.to_i 
puts "enter operator"
op=gets.chomp
case op
  when "+"
    c=a+b       
    puts "The result is #{c}"
  when "-"
    c=a-b       
    puts "The result is #{c}"
  when "*"
    c=a*b       
    puts "The result is #{c}"
  when "/"
    c=a/b      
    puts "The result is #{c}"
  else     
    puts "Wrong operator"
end  