class CreateTag < ActiveRecord::Migration[5.2]
  def change
    create_table :tags do |t|
      t.text :name
    end
  end
end
