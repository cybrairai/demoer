class UserGroup < ActiveRecord::Base
  attr_accessible :name
  has_and_belongs_to_many :users
  has_many :certifications
end
