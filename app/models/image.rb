class Image < ActiveRecord::Base
	belongs_to :user
	has_attached_file :content, :styles => { :thumb => "300x300>" }, :default_url => "/images/missing.jpg"
	validates_attachment_content_type :content, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
	acts_as_taggable
end
