require 'rails_helper'

RSpec.describe Account, type: :model do
  # Test reference to User
  it { should belong_to(:user) }

  # Test attribute validation
  it { should validate_presence_of(:amount) }
end
