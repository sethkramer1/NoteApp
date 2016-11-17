class ConvertDatabaseToUtf8mb4 < ActiveRecord::Migration
  def change
    # for each table that will store unicode execute:
   execute "ALTER TABLE table_name CONVERT TO CHARACTER SET utf8mb4 COLLATE utf8mb4_bin"
   # for each string/text column with unicode content execute:
   execute "ALTER TABLE table_name CHANGE column_name VARCHAR(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin"
  end
end
