class Post < ApplicationRecord
    belongs_to :author

    
    validates :title, presence: true
    validates :content, length: {maximum: 100}
    
end
