class Job
attr_reader :title, :location, :company

  def self.all
    (1..25).map { |job| new }
  end

  def initialize
    @title = WorkoIpsum.job_title
    @location = Faker::Address.street_address
    @company = "#{Faker::Company.name} #{Faker::Company.suffix}"
  end
end
