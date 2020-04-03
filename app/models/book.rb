class Book < ApplicationRecord
  validates :name, presence: true
  validates :author, presence: true
  validates :state, presence: true
 
  enum state: [:prestado, :en_estante]
end
