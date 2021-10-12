class Employee < ActiveRecord::Base
    belongs_to :store
    validates :first_name, :last_name, presence: true
    validates_inclusion_of :hourly_rate, :in => 40..200
    validates_associated :store
end
