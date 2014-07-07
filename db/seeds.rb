# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


10.times do
  Company.create(
    name: "#{Faker::Company.name} #{Faker::Company.suffix}",
    logo: "http://placekitten.com/g/100/100",
    slogan: Faker::Company.bs,
    blurb: WorkoIpsum.b2b_paragraph)
end

Company.all.each do |company|
  industry = ["Recruitment and Staff", "Mining and Metals", "Aerospace", "Technology", "Medicine", "Hospitality"]
  education = ["College", "Bachelor", "High school", "Post Graduate"]
  category = ["Accounting and Finance ", "Administrative and Clerical Arts", "Media and Entertainment", "Customer Service Engineering ", "Environmental ", "Financial Services", "Healthcare Services and Wellness", "Hospitality and Food Service ", "Human Resources and Recruitment ", "Insurance ", "Legal ", "Manufacturing ", "Marketing ", "Operations ", "Project Management and Business Analysis", "Retail In-Store", "Sales and Business Development", "Science and Research ", "Security and Surveillance ", "Skilled Trades and Labour", "Supply Chain and Logistics", "Technology and Digital Media", "Training and Education"]
  career_level = ["Student", "Entry Level", "Experienced", "Manager"]
  5.times do
    company.jobs.create(
      title: WorkoIpsum.job_title,
      location: "#{Faker::Address.street_name}, Toronto",
      industry: industry.sample,
      education: education.sample,
      category: category.sample,
      career_level: career_level.sample)
  end
end