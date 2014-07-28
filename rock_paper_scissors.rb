Hey Emily! Charlie Rocks!

puts "What is your move? R=rock, P=paper, S=scissors"
p1 = gets.chomp

array=["R", "P", "S"]
p2 = array.shuffle[1] #p2 is computer
puts p2

if p1 == "R" && p2 == "S"
     puts "Win!"
elsif p1 == "S" && p2 == "R"
     puts "Lose!"
 elsif p1 == "S" && p2 == "P"
     puts "Win!"
elsif p1 == "P" && p2 == "S"
     puts "Lose!"
 elsif p1 == "P" && p2 == "R"
     puts "Win!"
elsif p1 == "R" && p2 == "P"
     puts "Lose!"

 else 
 puts "Tie!" 
     	
end




	

# if p1==p2
# 	puts "Tie"
# end	
# if p1>p2
# 	puts "Win"
# end
# if p1<p2
# 	puts "Lose"
# end

