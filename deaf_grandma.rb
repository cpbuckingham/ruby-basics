puts "What did you say?"
input = gets.chomp()

if input != input.upcase
   puts "HUH?! SPEAK UP SONNY!"
else
   puts "NO,NOT SINCE", rand(1930..1950)
end
