desc 'The second varient to pass agrguments'

task :set_title, [:title] do |t,args|

args.with_defaults(:title =>"My Blog")
puts "Setting Title: #{args.title}"
end
