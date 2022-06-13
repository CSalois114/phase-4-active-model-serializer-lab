class AuthorPostsSerializer < ActiveModel::Serializer
  attributes :title, :short_content, :tags

  def short_content
    object.content[...40] + "..."
  end
end
