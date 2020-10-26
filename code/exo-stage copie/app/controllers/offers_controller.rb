class OffersController < ApplicationController

  def create
    @offer = Offer.new(offer_params)
    @sale = Sale.find(params[:sale_id])
    @offer.sale = @sale
    if @offer.save
      redirect_to sale_path(@sale)
    else
      redirect_to root_path
    end

  end

  private

  def offer_params
    params.require(:offer).permit(:price, :name)
  end
end
