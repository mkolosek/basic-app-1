class HardJob11
  include Sidekiq::Job

  def perform(*args)
    # Do something
  end
end
