class Api::RecipesController < ApplicationController
  def one_recipe_action
    @recipe = Recipe.find(2)
    render 'one_recipe_view.json.jbuilder'
  end
end
