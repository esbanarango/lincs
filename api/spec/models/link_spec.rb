require 'rails_helper'

RSpec.describe Link, type: :model do

  it "has a factory" do
    expect(build(:link)).to be_valid
  end

  context "validations" do
    it { should validate_uniqueness_of(:url) }
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:source) }
  end

end
