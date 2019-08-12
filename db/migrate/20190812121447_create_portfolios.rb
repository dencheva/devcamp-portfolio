class CreatePortfolios < ActiveRecord::Migration[5.2]
  def change
    create_table :portfolios do |t|
      t.string :title
      t.string :subtitlestring
      t.text :body
      t.text :main_image
      t.text :tumb_image

      t.timestamps
    end
  end
end
