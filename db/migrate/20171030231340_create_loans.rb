class CreateLoans < ActiveRecord::Migration[5.0]
  def change
    create_table :loans do |t|
      t.string :first_name
      t.string :last_name
      t.string :date_of_birth
      t.string :age
      t.string :address
      t.string :telephone
      t.string :email_address
      t.string :job_status
      t.string :monthly_wages
      t.string :company_you_work_for
      t.string :company_address
      t.string :company_telephone
      t.string :your_manager_name
      t.string :loan_amount
      t.string :load_date
      t.string :loan_expire
      t.text :loan_purpose
      t.string :load_agreement

      t.timestamps
    end
  end
end
