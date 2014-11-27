class Salesforce
  @queue = :save_as_salesforce_contact

  def self.perform(person)
	client = RDSalesForce::Client.new(person.url, person.username, person.password)
    client_person = client.create_person(person)
    salesforce_contact = client_person.save_as_salesforce_contact
  end
end