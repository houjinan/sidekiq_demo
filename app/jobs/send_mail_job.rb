class SendMailJob < ActiveJob::Base
  #self.queue_adapter = :resque
  #queue_as "xxxx"
  queue_as :default

  def perform(*args)
    # Do something later
    puts "send mail job test"
  end
end
