module MailForm
  class Base
    def self.attributes(*name)
      attr_accessor(*name)
    end
  end
end
