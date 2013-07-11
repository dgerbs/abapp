class UsersController < ApplicationController
  def show
  	@user = User.find(params[:id])
    @protocols = @user.protocols.page(params[:page]).per_page(10)
  end
end
