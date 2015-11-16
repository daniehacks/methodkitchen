class Recipe < ActiveRecord::Base
  validates :title, presence: true
  has_many: :ingredient, :instruction
end
