class News < ActiveRecord::Base

  has_attached_file :foto_news, styles: { medium_news: "750x750#", thumb_news: "75x75#", kolo: "100x100#" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :foto_news, content_type: /\Aimage\/.*\Z/

  belongs_to :user
end
