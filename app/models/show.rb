require 'pry'
class Show < ActiveRecord::Base
  def self.highest_rating
    Show.maximum(:rating)
  end

  def self.most_popular_show
    Show.maximum(:rating).name

  def self.lowest_rating
    Show.minimum(:rating)
  end
end
