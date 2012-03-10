class CreateAdminSettings < ActiveRecord::Migration
  def change
    create_table :admin_settings do |t|
      t.string :name
      t.string :value
      t.string :group_name
      t.string :notes

      t.timestamps
    end
  end
end
