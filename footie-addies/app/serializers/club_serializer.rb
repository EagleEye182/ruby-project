class ClubSerializer < ActiveModel::Serializer
  attributes :id, :name, :founded, :crest
  has_many :players
  has_many :owners
end
