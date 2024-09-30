class CreateServiceStatuses < ActiveRecord::Migration[7.1]
  def change
    create_table :statuses do |t|
      t.belongs_to :user, null: false, foreign_key: true # Adds user_id column and foreign key constraint
      t.string :incorporating, null: false, default: 'Pending'
      t.string :bank, null: false, default: 'Pending'
      t.string :find_real_estate, null: false, default: 'Pending'
      t.string :offer, null: false, default: 'Pending'
      t.string :property_address, null: false, default: 'Pending'
      t.string :insurance, null: false, default: 'Pending'
      t.string :renovation, null: false, default: 'Pending'
      t.string :tenant_applications, null: false, default: 'Pending'
      t.string :tenant, null: false, default: 'Pending'
      t.string :tickets, null: false, default: 'Pending'
      t.string :taxes, null: false, default: 'Pending'
      t.timestamps
    end
  end
end
