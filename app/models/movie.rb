class Movie < ActiveRecord::Base
  has_many :showtimes
  has_many :rooms, through: :showtimes
end