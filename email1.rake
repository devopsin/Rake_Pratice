desc 'Simple email task'
task :email, [:message] do |t, args|
puts "Message : #{message}"
puts "Recepients are : #{args.extras}"
puts "Arguments are : #{args.to_a}"

end
