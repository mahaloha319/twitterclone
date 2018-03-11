class Clone < ApplicationRecord
    validates :content, presence: true
    validates :content, length:{in: 1..140}
    default_scope -> { order(created_at: :desc) }
end
