class Job < ActiveRecord::Base
  paginates_per 25
  belongs_to :company

  def self.search(search)
    if search
      where('title LIKE ?', "%#{search}%")
    else
      scoped
    end
  end

end
