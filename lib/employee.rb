class Employee < ActiveRecord::Base
    belongs_to :store                       #give methods to the employee class.It's a helper method
    validates :first_name, :presence => true
    validates :last_name, :presence => true
    validates :hourly_rate, :numericality => { :greater_than => 40}, :numericality => { :less_than => 200}
    validates :store, :presence => true     #validation for the foreign key
    before_validation :ensure_new_password

    private
        def ensure_new_password
            password = [*('0'..'9')].sample(8).join  #generate 8 random numbers as password string
            self.password = password
            puts password
        end 
end
