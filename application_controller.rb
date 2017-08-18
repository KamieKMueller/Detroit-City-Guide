require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  
post '/quiz' do
    user_length=params[:duration]
    user_years=params[:age]
    user_interest=params[:things]
    @answer=detroit(user_length, user_years, user_interest)
    erb :results
  end
  
  post '/price' do
    user_oldish=params[:dia_price_adult]
    user_young=params[:dia_price_youth]
    user_old=params[:dia_price_seniors]
    @answer=price(user_oldish, user_young, user_old)
    erb :price_calculator
  end
  
post '/price2' do
    user_pricea=params[:msc_price_adult]
    user_pricey=params[:msc_price_youth]
    user_prices=params[:msc_price_senior]
    @answer=price2(user_pricea, user_pricey, user_prices)
    erb :price_calculator2
end

post '/price3' do
    user_priceofpmover=params[:num_person]
    @answer=price3(user_priceofpmover)
    erb :price_calculator2
end

post '/price4' do
    user_qline_single=params[:qline_single]
    user_qline_day=params[:qline_day]
    user_qline_month=params[:qline_month]
    user_qline_annual=params[:qline_annual]
    @answer=price4(user_qline_single, user_qline_day, user_qline_month, user_qline_annual)
    erb :price_calculator2
end

post '/price5' do
    user_mogo_day=params[:mogo_day]
    user_mogo_month=params[:mogo_month]
    user_mogo_annual=params[:mogo_annual]
    @answer=price5(user_mogo_day, user_mogo_month, user_mogo_annual)
    erb :price_calculator2
end
end