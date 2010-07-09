I18n.load_path.unshift Dir.glob "#{ File.dirname(__FILE__) }/locale/*.yml"

I18n.backend.class.send :include, I18n::Backend::Fallbacks
I18n.fallbacks.map 'es-MX' => 'es'