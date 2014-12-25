class Project < ActiveRecord::Base
  has_many :tasks
  # has_many :users
  belongs_to :user

  validates :project_name,
  presence: true
end
