class Book < ActiveRecord::Base
  has_one :cover
  has_many :authors
  has_and_belongs_to_many :references
end

