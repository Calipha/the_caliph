module TheCaliph
	module Leaders
    class << self
      def list
      end

		  def method_missing(method, *args, &block)
		     puts "There's no method called #{method} here -- please try again."
		  end
    end
	end
end
