# To run this script:
# ruby script_2.rb "some_url" "blah/"

# Get the url that was passed in
url = ARGV[0]

# Get the folder that was passed in
folder = ARGV[1]

process_name = rand(10000)
puts "Hi! I'm a new process.  My name is #{process_name}.  My details...  url: #{url} and folder: #{folder}"

STDOUT.flush

# Sleep for between 0 and 5 seconds
sleep(rand(6))

puts "It's me again, process #{process_name}.  I'm all done."

