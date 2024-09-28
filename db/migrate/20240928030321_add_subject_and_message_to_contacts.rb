class AddSubjectAndMessageToContacts < ActiveRecord::Migration[7.1]
  def change
    add_column :contacts, :phone, :string
    add_column :contacts, :subject, :string
    add_column :contacts, :message, :string
  end
end
