class Student < ActiveRecord::Base
  belongs_to :curse

  validates :name, uniqueness: {case_sensitive: false , puts: "You've registered this name before."}
  validates :name, presence: true
  validates :name, length: { minimum: 2, maximum: 40 }
  validates :age, numericality: true

end
