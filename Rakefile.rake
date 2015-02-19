=begin
desc "Say Hello Rake"

task :default do
puts "Hello Rake"
end
=end
desc "Cleans bacup files"
task :default do

files = Dir['*~']
rm(files)

end

