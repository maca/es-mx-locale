class MX
  FILE = File.dirname(__FILE__)
end

I18n.load_path += Dir.glob "#{ File.dirname(__FILE__) }/locale/*.yml"
