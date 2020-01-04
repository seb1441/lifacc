# frozen_string_literal: true

class Place < ApplicationRecord
  belongs_to :category
  # Add default category if nothing selected like "NO CATEGORY title, NEED TO SET description"
end
