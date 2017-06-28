require 'rails_helper'

describe "the add a user process" do
  it "adds a new user to the user list" do
    visit users_path
    click_link "Make New User"
    fill_in "Name", :with => "Regina Phelange"
    click_link "Create User"
    expect(page).to have_content 'Regina Phelange'
  end
end
