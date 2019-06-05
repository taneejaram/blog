require './lib/blog'

class BlogBoard
  attr_reader :display_blogs

  def initialize
    @display_blogs = []
  end


  def add_blog(blog)
    @display_blogs.push(blog)
  end

end
