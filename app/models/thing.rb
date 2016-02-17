class Thing < ActiveRecord::Base
has_attached_file :foto, styles: { medium: "750x1080>", thumb: "75x108>", kolo: "100x100#" }, default_url: "/images/:style/missing.png"
validates_attachment_content_type :foto, content_type: /\Aimage\/.*\Z/

has_attached_file :foto2, styles: { medium: "750x1080>", thumb: "75x108>", kolo: "100x100#" }, default_url: "/images/:style/missing.png"
validates_attachment_content_type :foto2, content_type: /\Aimage\/.*\Z/

has_attached_file :foto3, styles: { medium: "750x1080>", thumb: "75x108>", kolo: "100x100#" }, default_url: "/images/:style/missing.png"
validates_attachment_content_type :foto3, content_type: /\Aimage\/.*\Z/

belongs_to :user
end
