require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get case_studies" do
    get :case_studies
    assert_response :success
  end

  test "should get events" do
    get :events
    assert_response :success
  end

  test "should get faqs" do
    get :faqs
    assert_response :success
  end

  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get how_to_invest" do
    get :how_to_invest
    assert_response :success
  end

  test "should get invest" do
    get :invest
    assert_response :success
  end

  test "should get investment_account" do
    get :investment_account
    assert_response :success
  end

  test "should get investment_authorization" do
    get :investment_authorization
    assert_response :success
  end

  test "should get join" do
    get :join
    assert_response :success
  end

  test "should get learn" do
    get :learn
    assert_response :success
  end

  test "should get meet_the_pros" do
    get :meet_the_pros
    assert_response :success
  end

  test "should get playbook" do
    get :playbook
    assert_response :success
  end

  test "should get portfolio" do
    get :portfolio
    assert_response :success
  end

  test "should get privacy_policy" do
    get :privacy_policy
    assert_response :success
  end

  test "should get pro" do
    get :pro
    assert_response :success
  end

  test "should get raise_capital" do
    get :raise_capital
    assert_response :success
  end

  test "should get referral_fee_terms" do
    get :referral_fee_terms
    assert_response :success
  end

  test "should get risk_warning" do
    get :risk_warning
    assert_response :success
  end

  test "should get search" do
    get :search
    assert_response :success
  end

  test "should get terms_of_service" do
    get :terms_of_service
    assert_response :success
  end

  test "should get you" do
    get :you
    assert_response :success
  end

end
