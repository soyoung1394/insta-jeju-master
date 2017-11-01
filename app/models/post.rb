class Post < ActiveRecord::Base
    mount_uploader :image, ImageUploader
    belongs_to:user
    
    validates:images, presence:true
    validates:content, presence:true
end
