class RatingSerializer < ActiveModel::Serializer
  attributes :id, :value, :post_id
end
