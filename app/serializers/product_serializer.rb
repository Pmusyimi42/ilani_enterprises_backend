class ProductSerializer < ActiveModel::Serializer
  attributes :name, :price
  has_one :sale
end
