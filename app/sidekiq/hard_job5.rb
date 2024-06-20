class HardJob5
  include Sidekiq::Job

  def perform(*args)
    # Do something
  end
end
