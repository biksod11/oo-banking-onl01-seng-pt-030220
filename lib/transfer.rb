class Transfer

  attr_accessor :status
  attr_reader :sender, :receiver, :amount

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = reciever
    @amount = amount
    @status = "pending"
  end

  def valid?
    sender.valid? && receiver.valid?
end
