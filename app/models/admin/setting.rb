class Admin::Setting < ActiveRecord::Base
  validates :name, :presence => true
  validates :name, :uniqueness => { :scope => :group, :case_sensitive => false}
  #validate :name_validator

  def name_validator
  end
end
