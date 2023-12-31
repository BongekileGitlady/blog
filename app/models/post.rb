class Post < ApplicationRecord
    has_many :comments, dependent: :destroy
    validates_presence_of :tittle
    validates_presence_of :body

    belongs_to :user
end
