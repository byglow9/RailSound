class Post < ApplicationRecord
  has_rich_text :description
  has_one_attached :cover_art
  has_one_attached :audio
end
