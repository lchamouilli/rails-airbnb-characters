class AddFirstnameLastnamePhoneAdressProfilePictureUrl < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :phone_number, :integer
    add_column :users, :address, :string
    add_column :users, :profil_picture_url, :string
  end
end
