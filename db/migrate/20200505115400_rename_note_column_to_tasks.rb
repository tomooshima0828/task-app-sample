class RenameNoteColumnToTasks < ActiveRecord::Migration[5.1]
  def change
    rename_column :tasks, :note, :description
  end
end
