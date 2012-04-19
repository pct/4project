class Cost < ActiveRecord::Base
  belongs_to :project
  belongs_to :user
  attr_accessible :content, :cost_date, :project_id, :title, :cost_type, :user_id, :cost_value
end
