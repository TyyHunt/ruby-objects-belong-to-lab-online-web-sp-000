class Post
  belongs_to :author
  attr_accessor :title, :author

  def initialize(title, author)
    @title = title
    @author = author
  end

end
