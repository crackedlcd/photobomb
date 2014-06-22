class Image < ActiveRecord::Base
	belongs_to :user
	has_attached_file :content,
	 :styles => { :thumb => "300x300>" }, :default_url => "/images/missing.jpg", 
	 :url => ":rails_root/public/system/:class/:attachment/:id_partition/:style/:hash.:extension", 
	 :hash_secret => "d41d8cd98f00b204e9800998ecf8427e"
	validates_attachment_content_type :content, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
	acts_as_taggable

	validates :content, presence: { message: "Please submit a valid image"}
end
