class CreateCollections < ActiveRecord::Migration[6.1]
  def change
    create_table :collections do |t|
      t.float :floor_price
      t.string :name
      t.string :external_link
      t.string :slug
      t.text :description
      t.string :image_url
      t.string :banner_image_url
      t.string :payout_address
      t.text :traits
      t.string :payment_tokens
      t.text :stats
      t.string :uuid
      t.datetime :last_synced
      t.timestamps
    end
  end
end
