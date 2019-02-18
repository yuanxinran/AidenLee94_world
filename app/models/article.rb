class Article < ApplicationRecord

	belongs_to :category
	scope :alphabetical,  -> { order(:title)}
    scope :active,        -> { where(active: true) }
end
