class SmsMessage
  include ActiveModel::Model
  include ActiveModel::Validations

  validates :recipient_number, format: { with: /\A\d+\z/ }, presence: true, length: { is: 10 }

  attr_accessor :prompt_pass_number, :recipient_number, :secret_code

  def initialize(args = {})
    self.prompt_pass_number = '+15873175563'
    self.recipient_number = args.fetch(:recipient_number)

    raise "Validation error: #{errors.full_messages.join(",")}" unless valid?
  end

  def send_message
    client = Twilio::REST::Client.new ENV['TWILIO_SID'], ENV['TWILIO_TOKEN']
    client.messages.create(
      from: prompt_pass_number,
      to: "+1#{recipient_number}",
      body: "Promptpass secret code: #{secret_code}"
    )
  end

  def secret_code
    @secret_code ||= rand(10000...99999)
  end
end