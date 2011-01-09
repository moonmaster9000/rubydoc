class RubyDoc
  SITE    = "http://rubydoc.info"
  PREFIX  = "gems"
  
  def self.url(gem, version=nil)
    [SITE, PREFIX, gem, version, "frames"].compact.join "/" 
  end
end
