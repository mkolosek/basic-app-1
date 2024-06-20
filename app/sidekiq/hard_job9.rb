class HardJob9
  include Sidekiq::Job

  def perform(*args)
    # Do something
  end
end
