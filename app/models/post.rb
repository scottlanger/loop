class Post < ActiveRecord::Base
  attr_accessible :text, :media, :title, :block
  mount_uploader :block, BlockUploader
   attr_protected :text

end
