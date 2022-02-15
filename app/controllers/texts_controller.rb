class TextsController < ApplicationController
 	def show
      @home_page = true
    	@text = Text.find(Text.pluck(:id).sample)
	end
end
