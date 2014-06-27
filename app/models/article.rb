class Article < ActiveRecord::Base
#	attr_accessible :content, :title, :tag_list
	acts_as_taggable
	acts_as_taggable_on :tags
end
