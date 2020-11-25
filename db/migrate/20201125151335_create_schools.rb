class CreateSchools < ActiveRecord::Migration[6.0]
  def change
    create_table :schools, id: :uuid do |t|
      t.string :name
      t.string :describre
      t.string :type
      t.string :code_school
      t.string :sigle
      t.string :slug
      t.references :user, null: false, foreign_key: true, type: :uuid

      t.timestamps
    end
  end
end
