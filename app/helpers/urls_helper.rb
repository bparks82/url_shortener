module UrlsHelper
  
  def short_url_with_host(url)
    "#{request.host_with_port}/#{url.short_url}"
  end                                 
end
