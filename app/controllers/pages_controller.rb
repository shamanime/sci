class PagesController < ApplicationController
  
  def home
    @title = "Home"
  end

  def contact
    @title = "Contato"
  end
  
  def about
    @title = "Sobre"
  end

end
