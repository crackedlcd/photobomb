module ImagesHelper
	include ActsAsTaggableOn::TagsHelper

	def print_image_tag_links(image)
		raw image.tag_list.map { |t| link_to t, tag_path(t) }.join(", ")
	end
end
