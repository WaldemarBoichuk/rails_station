class Carriage < ApplicationRecord
belong_to :train

validates :number, :top_seats, :bottom_seats, presence: true
end
