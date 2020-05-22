class CreatePortfolios < ActiveRecord::Migration[6.0]
  def change
    create_table :portfolios do |t|
      t.string :title
      t.text :body
      t.text :image

      t.timestamps
    end
  end
end
