class PlayerSerializer < ActiveModel::Serializer
  attributes :id, :name, :age, :photo
  has_one :club
  has_many :owners
end
