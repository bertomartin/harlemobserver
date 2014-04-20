class HomeController < ApplicationController
  def index
    redirect_to forem.forum_path(:default)
  end

  def about
    # no need to pull anything from db
  end
end
