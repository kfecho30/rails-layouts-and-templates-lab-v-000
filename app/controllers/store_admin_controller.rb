class StoreAdminController < ApplicationController
  layout "admin"

  def home
  end

  def orders
  end

  def invoice
    render :layout => false
  end
end
