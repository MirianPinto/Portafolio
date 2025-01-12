class CreateProyects < ActiveRecord::Migration[7.1]
  def change
    create_table :proyects do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
