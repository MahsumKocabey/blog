class CreateARticles < ActiveRecord::Migration[6.0]
  def change
    create_table :a_rticles do |t|
      t.string :title
      t.text :text

      t.timestamps
    end
  end
end
