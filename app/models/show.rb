class Show < ActiveRecord::Base
  def highest_rating
    Show.maxiumum(:rating)
  end
end
