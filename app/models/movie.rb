class Movie < ApplicationRecord
  validates :title, :overview, uniqueness: true, presence: true
  has_many :bookmarks

  # before_destroy :prevent_destroy

  # private

  # def prevent_destroy
  #   return false unless bookmarks.any?
  # end
end
