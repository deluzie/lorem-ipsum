class CreateTexts < ActiveRecord::Migration[6.1]
  def change
    create_table :texts do |t|
      t.string :content

      t.timestamps
    end
  end
end
