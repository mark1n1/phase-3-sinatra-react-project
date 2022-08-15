class Showtime < ActiveRecord::Base
  belongs_to :room
  belongs_to :movie
end