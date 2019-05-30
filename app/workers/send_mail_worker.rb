class SendMailWorker

  include Sidekiq::Worker

  sidekiq_options :retry => 5, :queue => "send_mail"

  def perform(options={})
    binding.pry
    puts "send mail test..."
  end
end