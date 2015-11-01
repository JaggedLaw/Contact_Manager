require 'rails_helper'

RSpec.describe EmailAddress, type: :model do
  let(:email_address) {EmailAddress.new(email: "ladyG@yahoo.com", person_id: 1) }

  it 'is valid' do
    expect(email_address).to be_valid
  end

  it 'is invalid without an email address' do
    email_address.email = nil
    expect(email_address).not_to be_valid
  end









end
