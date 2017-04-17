class SendMailWorker

  include Sidekiq::Worker

  sidekiq_options :retry => 5, :queue => "default"

  def perform()
    puts "send mail test..."
  end
end