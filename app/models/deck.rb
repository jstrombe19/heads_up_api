# frozen_string_literal: true

class Deck < ApplicationRecord
  has_many :cards
end
