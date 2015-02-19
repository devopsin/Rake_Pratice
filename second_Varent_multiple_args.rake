desc 'The second varient to pass multiple agrguments'

task :set_title1, [:title, :author] do |t,args|

args.with_defaults(:title =>"My Blog")
args.with_defaults(:author => "rajeev")
puts "Setting Title: #{args.title}"
puts "Setting Author name: #{args.author}"
end

