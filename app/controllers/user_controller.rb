class UserController < ApplicationController
  respond_to :html, :js
  
  def show
    @user = current_user
    @item = Item.new
    @items = @user.items
  end
end
