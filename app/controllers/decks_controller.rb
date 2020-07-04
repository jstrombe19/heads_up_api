# frozen_string_literal: true

class DecksController < ApplicationController
  before_action :find_deck_by_id, only: %i[show update destroy]
  before_action :get_all_decks, only: %i[index destroy]

  def index
    render json: @decks, include: :cards
  end

  def show
    render json: @deck, include: :cards
  end

  def create
    @deck = Deck.new(deck_params)
    if @deck.save
      render json: @deck
    else
      render status: 418
    end
  end

  def update
    @deck.update(deck_params)
  end

  def destroy
    @deck.destroy
    render json: @decks, include: :cards
  end

  private

  def find_deck_by_id
    @deck = Deck.find(params[:id])
  end

  def get_all_decks
    @decks = Deck.all
  end

  def deck_params
    params.require(:deck).permit([:title])
  end
end
