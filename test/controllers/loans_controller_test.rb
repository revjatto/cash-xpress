require 'test_helper'

class LoansControllerTest < ActionDispatch::IntegrationTest
  setup do
    @loan = loans(:one)
  end

  test "should get index" do
    get loans_url
    assert_response :success
  end

  test "should get new" do
    get new_loan_url
    assert_response :success
  end

  test "should create loan" do
    assert_difference('Loan.count') do
      post loans_url, params: { loan: { address: @loan.address, age: @loan.age, company_address: @loan.company_address, company_telephone: @loan.company_telephone, company_you_work_for: @loan.company_you_work_for, date_of_birth: @loan.date_of_birth, email_address: @loan.email_address, first_name: @loan.first_name, job_status: @loan.job_status, last_name: @loan.last_name, load_agreement: @loan.load_agreement, load_date: @loan.load_date, loan_amount: @loan.loan_amount, loan_expire: @loan.loan_expire, loan_purpose: @loan.loan_purpose, monthly_wages: @loan.monthly_wages, telephone: @loan.telephone, your_manager_name: @loan.your_manager_name } }
    end

    assert_redirected_to loan_url(Loan.last)
  end

  test "should show loan" do
    get loan_url(@loan)
    assert_response :success
  end

  test "should get edit" do
    get edit_loan_url(@loan)
    assert_response :success
  end

  test "should update loan" do
    patch loan_url(@loan), params: { loan: { address: @loan.address, age: @loan.age, company_address: @loan.company_address, company_telephone: @loan.company_telephone, company_you_work_for: @loan.company_you_work_for, date_of_birth: @loan.date_of_birth, email_address: @loan.email_address, first_name: @loan.first_name, job_status: @loan.job_status, last_name: @loan.last_name, load_agreement: @loan.load_agreement, load_date: @loan.load_date, loan_amount: @loan.loan_amount, loan_expire: @loan.loan_expire, loan_purpose: @loan.loan_purpose, monthly_wages: @loan.monthly_wages, telephone: @loan.telephone, your_manager_name: @loan.your_manager_name } }
    assert_redirected_to loan_url(@loan)
  end

  test "should destroy loan" do
    assert_difference('Loan.count', -1) do
      delete loan_url(@loan)
    end

    assert_redirected_to loans_url
  end
end
