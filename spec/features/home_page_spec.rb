require "rails_helper"

def new_user
  user = FactoryBot.create(:user)
  login_as(user)
end

RSpec.feature "Visiting the homepage", type: :feature do
  scenario "The visitor should see projects" do
    new_user
    visit root_path
    expect(page).to have_text("Projects")
  end
end