require "rails_helper"

RSpec.describe "FK Cast Demo" do
  let(:account) { Account.create }
  let(:project) { Project.create account: account }
  let(:structure) { Structure.create project: project }

  it "Correctly reflects account" do
    expect(structure.account).to eql account
  end
end
