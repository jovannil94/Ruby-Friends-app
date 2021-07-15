class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My name is Jovanni Luna..."
    @example_math = 2 * 5
  end
end
