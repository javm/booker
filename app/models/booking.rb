class Booking
  include Mongoid::Document
  include Mongoid::Timestamps
  field :name, type: String
  field :date, type: Date, default: Time.now
  field :persons, type: Integer, default: 0
  field :owner, type: String
  field :description, type: String
  index({ date: 1 }, { unique: true, name: "date_index" })
end
