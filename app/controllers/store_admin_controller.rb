class StoreAdminController < ApplicationController
  layout 'admin'

  def home
  end

  def orders
    render 'order_administration' => 'orders'
  end

  def invoice
    render :layout => false
  end
end
