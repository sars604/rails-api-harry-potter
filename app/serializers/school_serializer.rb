class SchoolSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :owner
  has_many :houses
end
