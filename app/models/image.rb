class Image < ActiveRecord::Base
  belongs_to :profile
  validates :url, presence: true
end
