require 'blog_board'
require './lib/blog'

describe BlogBoard do

  describe '#blogs' do

  #   it 'uses a hash to store the blogs' do
  #     blog_post = BlogBoard.display_blogs
  #     expect(blog_post).to eq({})
  #   end


    it 'is able to display a blog post' do
      blog = Blog.new("name", "message")
      blog_board = BlogBoard.new
      blog_board.add_blog(blog)
      expect(blog_board.display_blogs).to eq([blog])
    end
  end

end
