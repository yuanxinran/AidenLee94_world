class Article < ApplicationRecord
	scope :alphabetical,  -> { order(:title)}
    scope :active,        -> { where(active: true) }
end
