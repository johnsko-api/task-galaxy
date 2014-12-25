class User < ActiveRecord::Base
  # belongs_to :project
  # belongs_to :task, through: :project
  has_many :projects
  has_many :tasks, through: :projects


  validates :email,
  presence: true

  validates :password,
  presence: true
end
