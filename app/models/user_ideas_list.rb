class UserIdeasList < ApplicationRecord
  default_scope { order(created_at: :asc) }
  belongs_to :list_heading
  belongs_to :user

  validates :ideas, presence: true
  has_many :list_headings
end
