module Quickbooks
  module Model
    class DescriptionLineDetail < BaseModel
      xml_accessor :tax_code_ref, :from => 'TaxCodeRef', :as => BaseReference
      xml_accessor :service_date, :from => 'ServiceDate', :as => Date

      reference_setters :tax_code_ref
    end
  end
end
