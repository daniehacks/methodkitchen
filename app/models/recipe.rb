class Recipe < ActiveRecord::Base
  validates :title, presence: true
  has_many :ingredient
  has_many :instruction
end
