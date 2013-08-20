class Profile < ActiveRecord::Base
  attr_accessible :firstname, :lastname

  def full_name
    "#{firstname} #{lastname}"
  end
end
