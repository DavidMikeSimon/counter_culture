class Project < ActiveRecord::Base
  has_many :project_memberships
end
