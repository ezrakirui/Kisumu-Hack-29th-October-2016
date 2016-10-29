#require "AfricasTalkingGateway"
require 'sinatra'
#apikey='96e6ba5909ec234242fa97ce6d6e73d27e8e32b2e6f6395a288788555b472d5f'

#gateway=AfricasTalkingGateway.new('odipo87',apikey)

#gateway.sendMessage('+254705806193','welcome to lakehub')
post '/incomingSms' do 
	from	=params[:from]
	to		=params[:to]
	message =params[:text]
	date	=params[:date]
	id		=params[:id]

	puts "message received is -#{message}"

	status 200
	
end
