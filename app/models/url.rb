class Url < ActiveRecord::Base
  attr_accessible :full_url, :short_url

  def generate_short_url(host_url)
    self.short_url = rand(22323)
  end
end
