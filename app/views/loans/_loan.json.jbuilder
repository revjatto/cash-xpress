json.extract! loan, :id, :first_name, :last_name, :date_of_birth, :age, :address, :telephone, :email_address, :job_status, :monthly_wages, :company_you_work_for, :company_address, :company_telephone, :your_manager_name, :loan_amount, :load_date, :loan_expire, :loan_purpose, :load_agreement, :created_at, :updated_at
json.url loan_url(loan, format: :json)
