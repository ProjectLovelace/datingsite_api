class Image < ActiveRecord::Base
  belongs_to :user, dependent: :destroy
  validates :url, presence: true
end
