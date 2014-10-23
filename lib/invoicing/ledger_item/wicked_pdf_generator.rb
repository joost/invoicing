require 'wicked_pdf'
# This class is responsible for generating a pdf for an invoice. It assumes that
# you have installed pdf library called wicked_pdf. Just pass an invoice, and call
# render by passing the file.
#
# generator = Invoicing::LedgerItem::WickedPdfGenerator.new(invoice)
# generator.render('/path/to/pdf-file/to/be/generated')
# generator.render_to_string
#
module Invoicing
  module LedgerItem
    class WickedPdfGenerator
      def initialize(invoice)
        @invoice = invoice
      end
      attr_reader :invoice


      def render_to_string
        raise 'TODO'
      end

      def render(file)
        raise 'TODO'
      end
    end
  end
end
