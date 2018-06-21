class Student < ActiveRecord::Base
    validates :name, presence: true 
    validates :usn, presence: true
    validates :place, presence: true
	end