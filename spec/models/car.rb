class Car < ActiveRecord::Base
  belongs_to :garage

  counter_culture :garage, :column_name => 'oldest_year', :min_of_column => :year
  counter_culture :garage, :column_name => 'newest_year', :max_of_column => :year
end
