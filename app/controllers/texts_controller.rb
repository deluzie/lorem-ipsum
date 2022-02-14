class TextsController < ApplicationController
	# def index
 #    	@texts = Text.all
 # 	end

 	def show
    # content_ids = Content.where("
    #   SELECT *
    #   FROM contents
    #   WHERE id < (SELECT MAX(id) FROM Contents)
    # ")

    # @content.id = content_ids.sample
    # @content = Content.find(@content_id)
    	@text = Text.find(Text.pluck(:id).sample)
	end
end
