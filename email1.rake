desc 'Simple email task'

task :email, [:title] do |t,args|

puts "Message : #{args.title}"

puts "Recepients are : #{args.extras}"
puts "Arguments are : #{args.to_a}"

end
