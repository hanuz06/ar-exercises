class Store < ActiveRecord::Base
  has_many :employees

  validate :should_carry_mens_or_women_apparel, on: :create

  validates :name, presence: true, length: { minimum: 3 }
  validates :annual_revenue, presence: true, numericality: { only_integer: true, greater_than_or_equal_to: 0 }

  def should_carry_mens_or_women_apparel
    if (mens_apparel != true && womens_apparel != true)
      errors.add(:mens_apparel, "Stores must carry at least one of the men's or women's apparel") 
      errors.add(:womens_apparel, "Stores must carry at least one of the men's or women's apparel")
    end
  end
end
