require 'rails_helper'

RSpec.describe User, type: :model do
  test = FactoryBot.build(:user)
  expect(test.email).to eq 'test@email.com'
end
