class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :user_ip
end
