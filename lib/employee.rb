class Employee < ActiveRecord::Base
  belongs_to :store

  validates :first_name, :last_name, presence: true  
  validates :hourly_rate, numericality: { only_integer: true, greater_than_or_equal_to: 40, less_than_or_equal_to: 200  }
  validates :store_id, presence: true, numericality: { only_integer: true, greater_than_or_equal_to: 1 }

  after_create  :random_password

  private 

  def random_password 
    @password = ('0'..'z').to_a.shuffle.first(8).join
    Employee.update(id, password: @password)
  end
end
