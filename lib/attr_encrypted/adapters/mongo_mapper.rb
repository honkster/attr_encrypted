module AttrEncrypted
  module Adapters
    module MongoMapper
      def self.extended(base) # :nodoc:
        base.class_eval do
          attr_encrypted_options[:encode] = true
        end
      end
    end
  end
end

#MongoMapper::Docuemnt.extend AttrEncrypted::Adapters::MongoMapper
