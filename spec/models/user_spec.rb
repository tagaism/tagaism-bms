require 'rails_helper'

RSpec.describe User, type: :model do
  # Ensure that user has one account
  it { should have_one(:account) }

  # Validation tests
  it { should validate_presence_of(:name) }
  it { should validate_presence_of(:birthday) }
end
