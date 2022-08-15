class Room < ActiveRecord::Base
  has_many :showtimes
  has_many :seats
  has_many :movies, through: :showtimes
end