class WelcomeController < ApplicationController
  def index
    @molly = HTTParty.get "https://api.github.com/users/molbrown"
    @repos = HTTParty.get "https://api.github.com/users/molbrown/repos"
  end
end
