class Ingredient < ApplicationRecord
	has_many :first, :class_name => 'Recipe', :foreign_key => 'ingredient1_id'
	has_many :second, :class_name => 'Recipe', :foreign_key => 'ingredient2_id'
	has_many :third, :class_name => 'Recipe', :foreign_key => 'ingredient3_id'
end
