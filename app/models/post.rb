class Post < ApplicationRecord
    validates :title, presence: true,length: { maximum: 50 }
    validates :user_id, presence: true
    validates :body, presence: true
    belongs_to :user
    has_many :comments
end
