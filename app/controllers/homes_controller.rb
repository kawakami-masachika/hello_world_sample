class HomesController < ApplicationController
  def index
    @greet = "Hello World!!"

    user = User.new
    @my_introduce = user.introduce
  end

  def new
    @new = "This view is new.html.erb"
  end
end
