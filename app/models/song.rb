class Song < ApplicationRecord
  validates :title, presence: true, length: {minimum: 1}
 VALID_YOUTUBE_REGEX = /\A(https?\:\/\/)?(http:\/\/www\.|https:\/\/www\.|http:\/\/|https:\/\/)?((www\.)?youtube\.com|youtu\.?be)\/.+\z/
  validates :youtube_link, format: { with: VALID_YOUTUBE_REGEX }, allow_blank: true
end
