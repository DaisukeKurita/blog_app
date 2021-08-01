class Blog < ApplicationRecord
  validates :title, presence: true, length: { in:1..10 }
  validates :content, presence: true, length: { in:1..140 }
end
