# frozen_string_literal: true

class Card < ApplicationRecord
  belongs_to :deck
end
