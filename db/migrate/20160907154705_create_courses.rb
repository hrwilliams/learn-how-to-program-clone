class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.column :name, :string

      t.timestamps
    end
  end
end
