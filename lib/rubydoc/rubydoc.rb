class RubyDoc
  SITE    = "http://rubydoc.info"
  PREFIX  = "gems"
  
  def self.url(gem, version=nil, no_frames=nil)
    url = [SITE, PREFIX, gem, version].compact.join "/" 
    if gem and !no_frames
      url += "/frames"
    end
    url
  end
end
