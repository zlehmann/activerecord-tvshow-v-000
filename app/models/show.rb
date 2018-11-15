require 'pry'
class Show < ActiveRecord::Base
  def self.highest_rating
    result = Show.maxiumum(:rating)
    binding.pry
  end
end
