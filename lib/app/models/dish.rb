 class Dish < ActiveRecord::Base
has_many :tags, through: :dishtags
has_many :dishtags
 end