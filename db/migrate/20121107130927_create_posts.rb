class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :wpis
      t.string :podpis

      t.timestamps
    end
  end
end
