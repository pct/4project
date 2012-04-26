class Project < ActiveRecord::Base
  has_many :costs
  attr_accessible :content, :title

  def show_username
  end
end
