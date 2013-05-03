class Group < ActiveRecord::Base
  attr_accessible :description, :name, :owner

  has_many :user_groups
  has_many :users, :through => :user_groups

  def in_group?(user)
  	self.users.include?(user)
  end
end
