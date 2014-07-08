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

  def date_posted
    (self.created_at).strftime("%d %b %y")
  end

  def is_recent
    rand(10) < 2
  end

  def is_bold_or_featured
    self.is_bold || self.is_featured
  end
end
