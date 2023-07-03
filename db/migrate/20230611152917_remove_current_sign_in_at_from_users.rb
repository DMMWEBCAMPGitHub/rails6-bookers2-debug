class RemoveCurrentSignInAtFromUsers < ActiveRecord::Migration[6.1]
  def change
    remove_column :users, :current_sign_in_at, :datetime
  end
end
