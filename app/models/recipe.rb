class Recipe < ActiveRecord::Base
  has_many :ingredients, dependent: :destroy
  # has_many :instruction

  validates_presence_of :title
end
