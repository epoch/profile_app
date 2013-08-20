class Profile < ActiveRecord::Base
  attr_accessible :firstname, :lastname

  def full_name
    "#{firstname} #{lastname}"
  end

  def to_s
    full_name
  end
end
