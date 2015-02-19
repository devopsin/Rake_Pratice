desc "Paassing arguments to task"
task :pass_Arg do

	title = ENV['TITLE'] || 'Blog'
	puts "Setting the title : #{title}"
	
end
