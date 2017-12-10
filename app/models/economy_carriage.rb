class EconomyCarriage < Carriage
  validates :side_top_seates, :side_bottom_seats, presence: true

end