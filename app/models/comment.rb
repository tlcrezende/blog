class Comment < ApplicationRecord
  validates :title, :body, :author, presence: true
  belongs_to :post
end
