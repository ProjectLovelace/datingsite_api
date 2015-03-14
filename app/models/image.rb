class Image < ActiveRecord::Base
  belongs_to :profile, dependent: :destroy
  validates :url, presence: true
end
