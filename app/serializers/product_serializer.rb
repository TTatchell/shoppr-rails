class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :stock, :description, :image_url
end
