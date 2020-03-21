class CreateTweets < ActiveRecord::Migration[5.2]
  def change
    create_table :tweets do |t|
      t.text :content #本文(content)カラムを作成
    end
  end
end
