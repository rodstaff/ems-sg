class Car < ActiveRecord::Base
  belongs_to :user
  validates :model, presence: true
  validates :note, presence: true
end
