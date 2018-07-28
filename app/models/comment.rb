# frozen_string_literal: true

# comments class
class Comment < ApplicationRecord
  belongs_to :post
end
