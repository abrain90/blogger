#class Article < ApplicationRecord
#end

#a = Article.new
#a.title = "Sample Article Title"
#a.body = "This is the text for my article, woo hoo!"
#a.save
#Article.all

class Article < ActiveRecord::Base
    has_many :comments
end