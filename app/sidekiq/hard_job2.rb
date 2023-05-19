class HardJob2
  include Sidekiq::Job

  def perform(*args)
    # Do something
  end
end
