class CreateMessages < ActiveRecord::Migration[6.0]
  def change
    create_table :messages do |t|
      t.text :content
      t.references :channel, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
