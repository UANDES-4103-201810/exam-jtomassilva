json.extract! recipe, :id, :title, :value, :ingredient1, :ingredient2, :ingredient3, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
