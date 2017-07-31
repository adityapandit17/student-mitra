class ArticleNote < ApplicationRecord
validates :question, presence: true, uniqueness: true,
					length: {minimum: 3}
	validates :answer, presence: true
	belongs_to :article
end
