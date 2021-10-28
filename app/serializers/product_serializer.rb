class ProductSerializer < ActiveModel::Serializer
  attributes :name, :price, :stock, :description
end
