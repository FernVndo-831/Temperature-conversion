puts "First off, select what your measurment your temperature is in currently (F or C)"
measure1 = gets.chomp
measure1 = measure1.downcase
puts "Next, how much degree is it (in intergers)"
degree = gets.chomp
degree = degree.to_i
case
when measure1.include?("f")
    degreeF = degree - 32
    degreeF = degreeF/1 * 5/9
    puts "Your temperature in Celsius is #{degreeF} degrees!"
when measure1.include?("c")
    degreeC = degree/1 * 9/5
    degreeC = degreeC + 32
    puts "Your temperature in Ferenheight is #{degreeC} degrees!"
else
    puts "Something went wrong!"
end
