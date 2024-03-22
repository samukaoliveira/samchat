class HomeController < ApplicationController
  def index
  end

  def logout
    cookies[:user_id] = nil
    redirect_to root_path
  end
end
