class ChangeAdminDefaultToFalseOnUsers < ActiveRecord::Migration
  change_table(:users) do |t|
    t.remove :admin
    t.boolean :admin, default: false
  end
end
