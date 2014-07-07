module WorkoIpsum  
    def self.b2b_sentence
      self.worko_sentences(1, :b2b)
    end

    def self.b2b_sentences(total)
      self.worko_sentences(total, :b2b)
    end

    def self.b2b_paragraph
      self.worko_paragraphs(1, :b2b)
    end

    def self.b2b_paragraphs(total)
      self.worko_paragraphs(total, :b2b)
    end

    def self.b2c_sentence
      self.worko_sentences(1, :b2b)
    end

    def self.b2c_sentences(total)
      self.worko_sentences(total)
    end

    def self.b2c_paragraph
      self.worko_paragraphs(1)
    end

    def self.b2c_paragraphs(total)
      self.worko_paragraphs(total)
    end

    def self.job_title
      job_titles = ["Admissions Representative", "Career Education", "Certified Teacher", "Corporate Trainer", "Counsellor", "Driver Trainer", "Early Childhood Educator", "Education Coordinator", "Education Director", "Educational Assistant", "Educator", "Employment Counsellor", "ESL Teacher", "Faculty", "Immersion Teacher", "Instructional Designer", "Instructor", "Instructor Medical Office", "Learning Consultant", "Learning Coordinator", "Learning Development Specialist", "Medical Office Administrator Instructor", "Music Teacher", "Principal", "Program Assistant", "Program Coordinator", "Registered Early Childhood Educator", "Social Worker", "Superintendent Chief Executive Officer", "Teacher", "Teacher English", "Teaching", "Teaching Opportunity", "Technical Trainer", "Trainer", "Training Coordinator", "Training Development Manager", "Training Development Specialist", "Training Manager", "Training Specialist", "Tutor", "Vice Principal", "Application Architect", "Application Developer", "Application Support Analyst", "Computer Technician", "Data Analyst", "Database Administrator", "Database Developer", "Developer", "Developer .net", "Front End Developer", "Graphic Designer", "Html Web Developer", "Information Technology Business Analyst", "Information Technology Solutions Developer", "Information Technology Specialist", "Manager Information Technology", "Network Administrator", "Network Analyst", "Network Engineer", "Programmer", "Programmer Analyst", "Project Manager Information Technology", "Quality Assurance Analyst", "Service Desk Analyst", "Sharepoint Developer", "Software Developer", "Software Engineer", "Solutions Architect", "Systems Administrator", "Systems Analyst", "Systems Business Analyst", "Systems Engineer", "Technical Analyst", "Technical Specialist", "Technical Support", "Technical Support Specialist", "Technical Writer", "Technologist", "Tester", "Tester Quality Assurance", "User Interface Developer", "Web Application Developer", "Web Designer", "Web Developer", "Writer Technical", "Administration Assistant", "Administrative Assistant", "Administrative Associate", "Administrative Clerk", "Administrative Coordinator", "Administrative Support", "Administrator", "Assistant Administrator", "Clerk Accounting", "Clerk Accounts Payable", "Client Service Coordinator", "Coordinator", "Customer Service", "Customer Service Representative", "Data Entry", "Data Entry Clerk", "Dental Receptionist", "Document Controller", "Executive Assistant", "Executive Assistant Administrative", "File Clerk", "Leasing Administrator", "Legal Administrative Assistant", "Legal Assistant", "Mailroom Clerk", "Marishel Test Title EN", "Medical Receptionist", "Office Administrator", "Office Assistant", "Office Clerk", "Office Coordinator", "Office Manager", "Operations Assistant", "Payroll Administrator", "Project Administrator", "Project Assistant", "Project Coordinator", "Property Administrator", "Reception", "Reception Administrative Assistant", "Receptionist", "Receptionist Administrative Assistant", "Sales Administrator", "Sales Assistant", "Sales Coordinator", "Secretary", "Service Coordinator", "Service Representative", "Account Manager", "Administrative Assistant", "Bakery Associate", "Bakery Clerk", "Cashier", "Client Service Coordinator", "Client Service Representative", "Customer Care Representative", "Customer Service", "Customer Service Associate", "Customer Service Representative", "Dairy Frozen Associate", "Deli Associate", "Deli Clerk", "Department Manager", "Financial Customer Service Representative", "Financial Service Coordinator", "Grocery Associate", "Grocery Clerk", "Inside Sales Representative", "Instock Associate", "Maintenance", "Maintenance Associate", "Manager", "Manager Customer Service", "Meat Clerk", "Meat Stocker", "Newspaper Carrier", "Personal Banker", "Photo Laboratory Associate", "Produce Associate", "Produce Clerk", "Receptionist", "Representative Financial Service", "Sales Associate", "Sales Associate Electronics", "Sales Consultant", "Sales Customer Service", "Sales Representative", "Sports Chek Sales Associate", "Stocker", "Store Manager", "Store Manager Assistant", "Store Standards Associate", "Technical Support Representative", "Tire Lube Express Technician", "Work From Home Support Representative", "Archaeologist", "Biological Science", "Biologist", "Biostatistician", "Chemical Technologist", "Chemist", "Clinical Research Associate", "Clinical Research Coordinator", "Data Analyst", "Data Manager Clinical", "Director Medical Affairs", "Epidemiologist", "Geologist", "Geophysicist", "Geotechnical Engineer", "Hydrogeologist", "Laboratory Analyst", "Laboratory Assistant", "Laboratory Technician", "Marketing Research Manager", "Medical Science Liaison", "Microbiologist", "Pharmacist", "Policy Analyst", "Policy Research Analyst", "Quantitative Research Analyst", "Regulatory Affairs Associate", "Research Analyst", "Research Assistant", "Research Associate", "Research Coordinator", "Research Scientist", "Sample Login Technician", "Scientific Leader Pharmacokinetics", "Scientist", "Seed Crop Inspector", "Technical Sales Representative Chemical Solutions", "Technician", "Technician Quality Assurance"]
      job_titles.sample
    end

    private
      @b2b_speak = "Reach more local talent.Find candidates in areas relevant to your business.Jobs are emailed to interested candidates.Jobs are shared socially on Facebook and Twitter.Hire faster.Access applicant resumes as soon as you post.Reach more local candidates right away.Post in minutes to start recruiting immediately.Simplify hiring.Credits are valid for a year for use as needed.Custom feedback on your posting's success.Job activity metrics emailed directly to you.Get recruitment support.Real people to answer your questions.Live training on how to get the best results.Helpful hiring tips and resources.Our customers tell the real story.Workopolis is a fantastic recruitment tool.There are many options we can use to make our page more attractive that other job boards don't offer.The service is customized, simple and we feel like we are really important to them.Workopolis has become a valued partner helping us attract and engage with top talent.They are focused on providing the exact recipe for success tailored to the client's needs.Patricia Kabongo, Manager, Recruitment Strategy Iron Mountain Canada.Our source of hire report shows Workopolis in 1st place with 1,323 candidates! We have worked with Workopolis for many years and they continue to deliver consistent traffic and quality candidates.George Kralidis, Assistant Vice President, Human Resources & HR Leader Transamerica.We were successful in finding a candidate.The process was straightforward and easy to use - always great to be able to speak to a live person when you have a question too.Aimee Roy, Communications Manager, BaAM Productions.Our company is growing and Workopolis played an important part in making that happen.The quality of applications we received and their focus on customer service definitely gave me the confidence to use Workopolis again in the future.Trusted by Canadian businesses.Posting is easy.Post a job in 4 easy steps.Helpful hiring resources.Get the latest research, insights and analysis on the labour market in Canada.You'll find reports, white papers, and infographics to guide your hiring decisions.Subscribe to our employer newsletter to get the latest articles delivered right to your inbox.Twice a month, you'll get our most popular posts.Find helpful articles all about hiring and managing for your business.Get tips and tricks to help with recruiting and retaining the top talent that you need."
      @b2b_speak = @b2b_speak.split(".")
      @b2c_speak = "For over a decade, we've reminded Canadians that Workopolis is the place to start the search for their next great career opportunity.Unfortunately, some people seem to forget that they might find their next great career opportunity at Workopolis, rather than on it.Well it's true.It does in fact take a small, dedicated army of talented people to keep Workopolis running.Have a look above at all the amazing opportunities available at Workopolis.The successful candidate will be considered a subject-matter expert, have excellent logic and problem solving skills and a drive to make a difference.We need an individual that puts the team before themselves.They will be responsible for enforcing the rules of Scrum/Agile, removing impediments from their team while promoting self-management and constantly improving our standards of work.When you see a Resume Basic in your account it means that you have attached your resume to the application, and the employer has received a copy of the original document.Some candidates may have Resume Basics that are not attached to a specific application.These resumes were created over two years ago and are not optimized to be found in our resume database by employers.Job Alerts that do not deliver the types of jobs you're looking for may require more refinement around the job search criteria.This can include adding more keywords for the job title; a city; or more."
      @b2c_speak = @b2c_speak.split(".")

      def self.worko_sentences(total, type = nil)
        (1..total).map do
          (type == :b2b ? @b2b_speak : @b2c_speak).sample
        end.join('. ')
      end

      def self.worko_paragraphs(total, type = nil)
        (1..total).map do
          self.worko_sentences(rand(2..7), type).capitalize
        end.join("\n\n")
      end
end