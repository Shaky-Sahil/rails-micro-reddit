class Post < ApplicationRecord
    validates :title, presence: true,length: { maximum: 50 }
    validates :user_id, uniqueness: true
    validates :body, presence: true
    belongs_to :user
end
