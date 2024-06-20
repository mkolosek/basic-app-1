class HardJob13
  include Sidekiq::Job

  def perform(*args)
    # Do something
  end
end
