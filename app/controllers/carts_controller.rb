class CartsController < ApplicationController
  before_action :authenticate_user!

  def show
  end

  def destroy
    session[:cart_922] = nil
    redirect_to root_path, notice: '購物車已清空'
  end

  def checkout
    # @order = Order.new
    @order = current_user.orders.build
  end
end
