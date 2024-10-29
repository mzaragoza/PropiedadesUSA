class CreateIncorporations < ActiveRecord::Migration[7.1]
  def change
    create_table :incorporations do |t|
      t.belongs_to :user, null: false, foreign_key: true # Adds user_id column and foreign key constraint
      t.string :company_name
      t.date :incorporation_date
      t.string :state
      t.string :registration_number
      t.string :status
      t.text :notes
      ##############
      t.string :business_type         # e.g., LLC, Corporation
      t.string :incorporator_name     # Name of the person or entity that incorporated the business
      t.string :incorporator_email    # Email of the person or entity that incorporated the business
      t.string :incorporator_phone    # Phone of the person or entity that incorporated the business
      t.string :incorporator_address  # Address of the person or entity that incorporated the business
      t.date :annual_report_due_date  # Due date for the annual report
      t.boolean :in_good_standing, default: true  # Indicates if the business is in good standing


      t.timestamps
    end
  end
end
