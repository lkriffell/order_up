class Ingredient <ApplicationRecord
  validates_presence_of :name
  belongs_to :dish

end
