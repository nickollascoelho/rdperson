class Salesforce
  @queue = :save_as_salesforce_lead

  def self.perform(person)
	client = RDSalesForce::Client.new(person)
    client_person = client.create_person(person)
    salesforce_contact = client_person.save_as_salesforce_lead
  end
end