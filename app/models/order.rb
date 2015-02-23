class Order < ActiveRecord::Base
  validates :address, :city, :provence, presence: true

  belongs_to :listing
end
