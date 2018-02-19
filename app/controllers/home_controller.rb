class HomeController < ApplicationController 

	def index
		
require 'rss'
@rss = RSS::Parser.parse('http://www.lemonde.fr/bac-lycee/rss_full.xml',false)

=begin rss.items.each do |item|
	puts "#{item.title}"
end
=end
	end

=begin	def new
    @rss = Rss.new
  end


def create
    @rss = Rss.new(rss_params)

    respond_to do |format|
      if @rss.save
        format.html { redirect_to @post, notice: 'rss was successfully saved.' }
      else
        format.html { render :new }
      end
    end
  end
=end

end
