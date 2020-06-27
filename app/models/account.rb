class Account < ApplicationRecord
  require "twitter"
  @client = Twitter::REST::Client.new do |config|
    config.consumer_key    = ENV['CONSUMER_KEY']
    config.consumer_secret = ENV['CONSUMER_SECRET']
    config.access_token        = ENV['ACCESS_TOKEN']
    config.access_token_secret = ENV['ACCESS_SECRET']
  end

  #アカウントをフォロワー数順で並べ替える
  def self.search(keyword)
    accountsData = @client.user_search(keyword)
    accountsData.sort_by { |a| a[:followers_count]}.reverse
  end
end
