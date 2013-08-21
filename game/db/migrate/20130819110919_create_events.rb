class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :article
      t.string :description
      t.string :data

      t.timestamps
    end
  end
end
