class Post < ApplicationRecord
	 include PgSearch::Model
	validates :title,:content, presence: true
	pg_search_scope :search_by_title, against: [:title]
end
