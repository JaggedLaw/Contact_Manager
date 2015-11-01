require 'rails_helper'

RSpec.describe "email_addresses/show", type: :view do
  before(:each) do
    @email_address = assign(:email_address, EmailAddress.create!(
      :email => "Email",
      :person_id => 1
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Email/)
    expect(rendered).to match(/1/)
  end
end
