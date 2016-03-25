puts "Hello World from Ruby"

puts "Creating temporary file which should not be included in git repo"
File.new "./.tmpfile", "w"
