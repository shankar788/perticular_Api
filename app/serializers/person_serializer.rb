class PersonSerializer < ActiveModel::Serializer
  attributes :id,:first_name
  has_many :dogs
end
