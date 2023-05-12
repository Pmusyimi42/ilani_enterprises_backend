class SupplierSerializer < ActiveModel::Serializer
  attributes :name, :contact_person_name, :phone_number

  has_many :products
end
