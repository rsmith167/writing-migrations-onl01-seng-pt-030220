class AddGradeAndBirthdateToStudents < ActiveRecord::Migrate[5.1]
  def change
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
  end
end