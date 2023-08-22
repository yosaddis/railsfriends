class HomeController < ApplicationController
  def index
  end

  def about
    @my_name = "Yoseph Addisu"
    @value = 2 + 2
  end
end
