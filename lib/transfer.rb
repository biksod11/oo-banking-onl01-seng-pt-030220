class Transfer

  attr_accessor :status
  attr_reader :sender, :receiver, :amount

  def initialize(sender, receiver, amount)
    @sender, @receiver, @amount = sender, reciever, amount
    @status = pending
  end

  def valid?
    sender
end
