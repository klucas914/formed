class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :track
      t.string :title
      t.text :receive_content
      t.text :reflect_content
      t.text :respond_content

      t.timestamps null: false
    end
  end
end
