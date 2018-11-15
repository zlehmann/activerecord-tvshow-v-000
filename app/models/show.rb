require 'pry'
class Show < ActiveRecord::Base
  def highest_rating
    result = Show.maxiumum(:rating)
    binding.pry
  end
end
