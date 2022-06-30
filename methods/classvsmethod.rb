class Invoice
  # Class method
  def self.prin_out
    print 'print out invoice'
  end

  # Instance method
  def convert_to_pdf
    'Converted to PDF'
  end
end

i = Invoice.new
print i.convert_to_pdf
