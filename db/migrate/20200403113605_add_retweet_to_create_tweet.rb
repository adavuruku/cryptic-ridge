class AddRetweetToCreateTweet < ActiveRecord::Migration[6.0]
  def change
    add_column :tweets, :retweets, :string, array:true, default:[]
  end
end
