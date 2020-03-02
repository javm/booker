class Booking
  include Mongoid::Document
  include Mongoid::Timestamps
  field :name, type: String
  field :date, type: Date, default: Time.now
  field :persons, type: Integer, default: 0
  field :description, type: String
end
