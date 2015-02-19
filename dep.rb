method_from_ralefile()

task :c => [:a, :b] do

puts "task c"

end



=begin

indmax@indmax:~/.rake$ rake -T
rake aborted!
NoMethodError: undefined method `method_from_ralefile' for main:Object
/home/indmax/.rake/dep.rb:1:in `<top (required)>'
/home/indmax/.rake/rakefile:1:in `<top (required)>'
(See full trace by running task with --trace)
indmax@indmax:~/.rake$

=end
