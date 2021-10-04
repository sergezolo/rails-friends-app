class HomeController < ApplicationController
  
  def index

  end

  def about
    @about_me = "Hi, I'm Sergey..."
    @answer = 2 + 2
  end

end
