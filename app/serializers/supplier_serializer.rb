class SupplierSerializer < ActiveModel::Serializer
  attributes :id, :name, :phone_number, :email

  has_many :products
end
