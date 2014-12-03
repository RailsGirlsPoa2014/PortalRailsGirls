class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.string :about
      t.string :link
      t.belongs_to :project, index: true

      t.timestamps
    end
  end
end
