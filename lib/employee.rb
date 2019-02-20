class Employee < ActiveRecord::Base
    belongs_to :store                       #give methods to the employee class.It's a helper method
    validates :first_name, :presence => true
    validates :last_name, :presence => true
    validates :hourly_rate, :numericality => { :greater_than => 40 && less_than => 200}
    validates :store, :presence => true     #validation for the foreign key
end


