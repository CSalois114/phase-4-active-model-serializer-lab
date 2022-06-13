class PostSerializer < ActiveModel::Serializer
  attributes :title, :content, :author, :tags

  has_one :author, serializer: PostAuthorSerializer
end
