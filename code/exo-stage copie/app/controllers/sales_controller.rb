class SalesController < ApplicationController
  def index
    @sales = Sale.ordered
  end

  def show
    @sale = Sale.find(params[:id])
    @offer = Offer.new
  end
end
