desc 'pass single ARG to different tasks'

task :pass_first_Arg do

	title = ENV['TITLE']
	puts "Setting the first title : #{title}"
	
end
task :pass_second_Arg do

	title = ENV['TITLE'] 
	puts "Setting the second title : #{title}"
	
end

