require "rails_helper"

RSpec.describe OrderMailer, type: :mailer do
  describe "confirmation" do
    let(:order) { FactoryBot.build(:order, email: 'to@example.org')}
    let(:mail) { OrderMailer.confirmation(order: order) }

    it "renders the headers" do
      expect(mail.subject).to eq("Confirmation")
      expect(mail.to).to eq(["to@example.org"])
      expect(mail.from).to eq(["from@example.com"])
    end

    # it "renders the body" do
    #   expect(mail.body.encoded).to match("Hi")
    # end
  end

end
