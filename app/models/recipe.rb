class Recipe < ActiveRecord::Base
  validates :title, presence: true
  validates :ingredient, presence: true
  validates :instruction, presence: true
end
