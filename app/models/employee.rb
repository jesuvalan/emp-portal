class Employee < ApplicationRecord
  validates :name, presence: true
  validates :company, presence: true
  belongs_to :company
end
