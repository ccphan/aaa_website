class SalesItem < ActiveRecord::Base
    mount_uploader :image, ImageUploader
end
