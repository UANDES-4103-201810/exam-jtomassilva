class Recipe < ApplicationRecord
	belongs_to :ingredient1, :class_name => 'Ingredient'
	belongs_to :ingredient2, :class_name => 'Ingredient'
	belongs_to :ingredient3, :class_name => 'Ingredient'
	has_many :pizza
end
