class WelcomeController < ApplicationController
  def index
    flash[:warning] = "你給我小心點！"
  end
end
