class BlogPost

   @@total_posts = 0

   def initialize
       @@total_posts += 1
   end

   def self.current_count
       puts "There are currently #{@@total_posts} instances of my BlogPost class."
   end

   def set_title=(post_title)
         @title = post_title
   end

   def get_title
         return @title
   end
   
   def set_content=(post_content)
         @content = post_content
   end
  
   def get_content
         return @content
   end

   def set_publish_date=(post_date)
         @date = post_date
   end
 
   def get_publish_date
         return @date
   end
   
   def set_author=(post_author)
         @author = post_author
   end
  
   def get_author
         return @author
   end
end

my_first_post = BlogPost.new
my_first_post.set_title = "First post!"
post_title = my_first_post.get_title
my_first_post.set_content = "Content for my first post!"
post_content = my_first_post.get_content
my_first_post.set_publish_date = "November 25th, 2015"
post_date = my_first_post.get_publish_date
my_first_post.set_author = "Luke Wood"
post_author = my_first_post.get_author

puts "Do you want to create another blog post? [Y/N]"
answer = gets
answer.to_s.downcase

if answer == "y"
   puts "Please enter a title for your blog post:"
else
end
