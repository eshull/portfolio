class Post < ApplicationRecord

  def self.sort_by(sort_value)
  if sort_value == 'Design'
    self.sort_design
  elsif sort_value == 'Development'
    self.sort_develop
  else
    self.all
  end
end

scope :sort_design, -> {(
    select("posts.id, posts.author, posts.title, posts.content, posts.category, posts.img_tag, posts.url")
    .where(category: "Design")
    )}

  scope :sort_develop, -> {(
    select("posts.id, posts.author, posts.title, posts.content, posts.category, posts.img_tag, posts.url")
    )}

end
