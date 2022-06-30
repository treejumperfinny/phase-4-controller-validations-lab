class Author < ApplicationRecord
    has_many :posts

    validates :name, presence: true
    validates :content, length: {maximum: 100}

  
end

