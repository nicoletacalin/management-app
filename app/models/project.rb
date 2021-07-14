class Project < ApplicationRecord
  belongs_to :user
  belongs_to :team
  validates :name, :description, presence: true
  accepts_nested_attributes_for :team
  include PublicActivity::Model
  tracked owner: Proc.new { |controller, model| controller.current_user }
end
