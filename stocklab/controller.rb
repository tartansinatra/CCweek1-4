require 'sinatra'
require 'sinatra/contrib/all' if development?
require 'pry-byebug'
require 'YahooFinance'

get '/' do

  @stock_code = params[:stock_code]

  if @stock_code == nil || @stock_code == false
    @stock_code = ""
  end

    quote = YahooFinance::get_standard_quotes("#{@stock_code}")["#{@stock_code}"]
  if quote
    @lookup = quote.lastTrade
  else
    @lookup = "No quote found for #{@stock_code}"
  end
  erb :home
end


