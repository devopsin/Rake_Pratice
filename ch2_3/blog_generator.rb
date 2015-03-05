class BlogGenerator
 def initialize(task)
 @task = task
 end
 def perform
 article_links = @task.prerequisites.map do |article|
           <<-EOS
           <a href='#{article}'>
           Article #{article.match(/\d+/)}
           </a>
           EOS
 end
 html = <<-EOS
         <!DOCTYPE html>
         <html>
         <head>
         <title>Rake essential</title>
         </head>
         <body>
         #{article_links.join('<br />')}
         </body>
         </html>
         EOS
 File.write(@task.name, html)
 end
end
