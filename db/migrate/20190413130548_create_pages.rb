class CreatePages < ActiveRecord::Migration[5.2]
  def change
    create_table :pages do |t|
      t.string :heading
      t.text :content

      t.timestamps
    drop_table :pages
    end
  end
end
