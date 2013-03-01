class Image < ActiveRecord::Base

  attr_accessible :picture, :caption
  has_attached_file :picture, :styles => { :medium => "512x512", :thumb => "128x128>", :tiny => "64"}

  has_many :featured_images, :dependent => :destroy

  scope :parents, where(:parent_id => nil)

end
