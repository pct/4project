class Project < ActiveRecord::Base
  has_many :costs
  attr_accessible :content, :title
end
