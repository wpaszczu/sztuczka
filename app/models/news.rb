class News < ActiveRecord::Base

  has_attached_file :foto_news, styles: { medium: "750x1080>", thumb: "75x108>", kolo: "100x100#" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :foto_news, content_type: /\Aimage\/.*\Z/

  belongs_to :user
end
