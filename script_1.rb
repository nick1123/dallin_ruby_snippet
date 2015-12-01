# To run this script:
# ruby script_1.rb

# Array of urls
urls = ["url_1", "url_2", "url_3", "url_4", "url_5"]

# How many seconds should this process sleep before starting the next process
sleep_time = 1

folder = "Documents/clentas/abc/"

# Loop through urls and launch a process for each one
urls.each do |url|
  # Launch a new process
  puts "Launching process for #{url}"
  Process.fork do
    puts `ruby script_2.rb "#{url}" "#{folder}"`
  end
  sleep(sleep_time)
end

