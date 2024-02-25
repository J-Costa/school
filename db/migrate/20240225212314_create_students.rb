class CreateStudents < ActiveRecord::Migration[7.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :email
      t.string :cpf
      t.string :address
      t.date :birthdate

      t.timestamps
    end
    add_index :students, :cpf, unique: true
  end
end
