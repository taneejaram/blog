require 'pg'

class Blog
  attr_reader :name, :message

  def initialize(name, message)
    @name = name
    @message = message
  end

end
