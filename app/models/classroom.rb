class Classroom < ActiveRecord::Base
  has_one :curse, dependent: :destroy
  belongs_to :curse

  validates :name, uniqueness: {case_sensitive: false , puts: "You've registered this classroom before."}
  validates :name, presence: true
  validates :name, length: { minimum: 2, maximum: 40 }
end
