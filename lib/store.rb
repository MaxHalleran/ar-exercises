class Store < ActiveRecord::Base

  validates :name, presence: true
  validates :annual_revenue, presence: true, numericality: { greater_than: 0 }

  has_many :employees

end
