class Curse < ActiveRecord::Base

  has_many :students, dependent: :destroy
  has_one  :classroom, dependent: :destroy

  validates :name, uniqueness: {case_sensitive: false , puts: "You've registered this curse before."}
  validates :name, presence: true
  validates :name, length: { minimum: 4, maximum: 90 }
  validates :date, numericality: true
  validates :price, numericality: true


end
