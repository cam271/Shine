require 'rails_helper'

feature "angular test" do

  let(:email)     { "bob@example.com" }
  let(:password)  { "password123" }

  before do
    User.create!(email: email,
                password: password,
                password_confirmation: password)

  end



end
