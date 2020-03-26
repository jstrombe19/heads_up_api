class CardsController < ApplicationController
  before_action :find_card_by_id, only: [:show, :update, :destroy]
  before_action :get_all_cards, only: [:index, :destroy]

  def index 
    render json: @cards
  end

  def show 
    render json: @card 
  end

  def create
    @card = Card.new(card_params)
    if @card.save
      render json: @card 
    else
      render status: 418
    end
  end

  def update 
    @card.update(card_params)
  end

  def destroy 
    @card.destroy 
    render json: @cards 
  end

  private

  def card_params
    params.require(:card).permit([:question, :answer, :difficulty, :category_id])

  def find_card_by_id
    @card = Card.find(params[:id])
  end

  def get_all_cards
    @cards = Card.all
  end

end
