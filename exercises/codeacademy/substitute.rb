#do it for codeacademy.com
# change to "S" to "TH" we will make them sound like Daffy duck
print "Pleathe enter a thtring: " 
user_input = gets.chomp
user_input.downcase!
if user_input.include? "s"
  puts "I found a S"
  user_input.gsub!(/s/,"th")
  puts "now change to #{user_input} "
end
