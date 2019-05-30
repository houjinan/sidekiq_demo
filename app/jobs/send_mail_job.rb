class SendMailJob < ActiveJob::Base
  #self.queue_adapter = :resque
  #queue_as "xxxx"
  queue_as "send_mail"

  def perform(*args)
    # Do something later
    binding.pry
    puts "send mail job test"

    binding.pry
  end
end
