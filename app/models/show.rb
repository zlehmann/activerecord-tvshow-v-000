require 'pry'
class Show < ActiveRecord::Base
  def self.highest_rating
    result = Show.maximum(:rating)
  end
end
