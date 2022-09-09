class Category < ApplicationRecord
  validates :name, presence: true, uniqueness: { case_sensitive: false }

  before_create :capitalize_name

  private
    def capitalize_name
      self.name = self.name.capitalize
    end 
end