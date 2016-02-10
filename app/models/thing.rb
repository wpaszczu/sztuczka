class Thing < ActiveRecord::Base
has_attached_file :foto, styles: { medium: "750x1080>", thumb: "75x108>" }, default_url: "/images/:style/missing.png"
validates_attachment_content_type :foto, content_type: /\Aimage\/.*\Z/

belongs_to :user
end
