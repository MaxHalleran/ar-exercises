class Employee < ActiveRecord::Base

  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, presence: true, numericality: { only_integer: true, greater_than: 40, less_than: 200 } # 40 ~ 200
  validates_associated :store, presence: true

  belongs_to :store

end
