class HardJob7
  include Sidekiq::Job

  def perform(*args)
    # Do something
  end
end
