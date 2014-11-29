class UsersController < ApplicationController
  def show
    @user = User.find(paramsp[:id])
  end

  def new
  end
end
