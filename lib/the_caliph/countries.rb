module TheCaliph
	module Countries
    class << self
      def list
      end
    end
    
	  def method_missing(method, *args, &block)
	     puts "There's no method called #{method} here -- please try again."
	  end

	end
end