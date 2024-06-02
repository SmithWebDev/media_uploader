class Medium < ApplicationRecord
  has_one_attached :image
  has_one_attached :audio_file
end
