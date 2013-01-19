require "the_caliph/version"

module TheCaliph
  extend ActiveSupport::Autoload

  autoload :Countries
  autoload :Leaders

  def method_missing(method, *args, &block)
     puts "There's no method called #{method} here -- please try again."
  end
end
