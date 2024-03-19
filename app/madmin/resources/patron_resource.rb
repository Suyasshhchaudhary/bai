class PatronResource < Madmin::Resource
  # Attributes
  attribute :id, form: false
  attribute :first_name
  attribute :last_name
  attribute :type
  attribute :email
  attribute :password, index: false, show: false
  attribute :password_confirmation, index: false, show: false

  attribute :created_at, form: false
  attribute :updated_at, form: false

  # Associations
  attribute :services_count, form: false

  # Uncomment this to customize the display name of records in the admin area.
  # def self.display_name(record)
  #   record.name
  # end

  # Uncomment this to customize the default sort column and direction.
  # def self.default_sort_column
  #   "created_at"
  # end
  #
  # def self.default_sort_direction
  #   "desc"
  # end

  def self.services(record)
    puts "==============================---------------------->"
    record.services
  end
  def self.show_path(record)
    url_helpers.route_for('madmin_patron', id: record.id, only_path: true)
  end

  def self.edit_path(record)
    url_helpers.route_for('edit_madmin_patron', id: record.id, only_path: true)
  end
end
