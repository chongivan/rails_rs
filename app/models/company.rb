class Company < ActiveRecord::Base
  belongs_to :admin

  has_one :building
end
