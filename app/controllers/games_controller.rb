class GamesController < ApplicationController
  def new
    #servira à afficher une nouvelle grille aléatoire et un formulaire
    @letters = Array.new(10) { ('A'..'Z').to_a.sample }
  end

  def score
    
  end
end
