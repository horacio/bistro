require 'rails_helper'

describe Coffeeshop, 'validations' do
  it 'validates uniqueness of name' do
    create(:coffeeshop)

    expect(subject).to validate_uniqueness_of(:name)
  end

  it { should validate_presence_of :address }
end
