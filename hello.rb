puts "Hello World from Ruby"

puts "Creating temporary file which should not be included in git repo"
File.new "./.tmpfile", "w"

puts "Do not push CTRL-c before this sleep end or you will blow up the Moon !!!!"

for i in 0..4
   puts "Not blowing up the Moon"
   sleep 1
end