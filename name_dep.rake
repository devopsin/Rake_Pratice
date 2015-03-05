namespace :db do
task :clean do

puts "cleaning data"
end


task :seed1 => :clean do


puts "seed data"



=begin
task :seed1 => 'db:clean' do


puts "seed data"

end

=end
end

end
