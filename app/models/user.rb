class User < ActiveRecord::Base
attr_accessible :name
attr_accessible :genre
attr_accessible :location
attr_accessible :avatar 
has_attached_file :avatar,
		  :styles => { :medium => "300x300>",
                                 :thumb => "100x100>" }
end
