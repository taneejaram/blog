require 'blog'

describe Blog do

  let(:blog) { Blog.new("Blogger123", "Frankie wants to live in squalor in a small apartment in Philly.") }

  describe '#name' do
    it 'belongs to a blogger' do
      expect(blog.name).to eq("Blogger123")
    end
  end

  describe '#message' do
    it 'contains a blog message' do
      expect(blog.message).to eq("Frankie wants to live in squalor in a small apartment in Philly.")
    end
  end

end
