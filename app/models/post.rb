class Post < ActiveRecord::Base
    has_attached_file :image
    validates_attachment :image, content_type: { content_type: ["image/jpg", "image/jpeg", "image/png", "image/gif"] }
has_attached_file :image,  :storage =>   
:s3, :bucket => "ahmerlums"
end
