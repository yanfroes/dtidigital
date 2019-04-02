require "application_system_test_case"

class CompanyGroupsTest < ApplicationSystemTestCase
  setup do
    @company_group = company_groups(:one)
  end

  test "visiting the index" do
    visit company_groups_url
    assert_selector "h1", text: "Company Groups"
  end

  test "creating a Company group" do
    visit company_groups_url
    click_on "New Company Group"

    fill_in "Father group", with: @company_group.father_group
    fill_in "Name", with: @company_group.name
    click_on "Create Company group"

    assert_text "Company group was successfully created"
    click_on "Back"
  end

  test "updating a Company group" do
    visit company_groups_url
    click_on "Edit", match: :first

    fill_in "Father group", with: @company_group.father_group
    fill_in "Name", with: @company_group.name
    click_on "Update Company group"

    assert_text "Company group was successfully updated"
    click_on "Back"
  end

  test "destroying a Company group" do
    visit company_groups_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Company group was successfully destroyed"
  end
end
