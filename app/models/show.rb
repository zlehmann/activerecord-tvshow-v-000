class Show < ActiveRecord::Base
  def highest_rating
    result = Show.maxiumum(:rating)
  end
end
