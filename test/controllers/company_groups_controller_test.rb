require 'test_helper'

class CompanyGroupsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @company_group = company_groups(:one)
  end

  test "should get index" do
    get company_groups_url
    assert_response :success
  end

  test "should get new" do
    get new_company_group_url
    assert_response :success
  end

  test "should create company_group" do
    assert_difference('CompanyGroup.count') do
      post company_groups_url, params: { company_group: { father_group: @company_group.father_group, name: @company_group.name } }
    end

    assert_redirected_to company_group_url(CompanyGroup.last)
  end

  test "should show company_group" do
    get company_group_url(@company_group)
    assert_response :success
  end

  test "should get edit" do
    get edit_company_group_url(@company_group)
    assert_response :success
  end

  test "should update company_group" do
    patch company_group_url(@company_group), params: { company_group: { father_group: @company_group.father_group, name: @company_group.name } }
    assert_redirected_to company_group_url(@company_group)
  end

  test "should destroy company_group" do
    assert_difference('CompanyGroup.count', -1) do
      delete company_group_url(@company_group)
    end

    assert_redirected_to company_groups_url
  end
end
