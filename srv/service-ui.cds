annotate employeeservice.BusinessPartners with {
	BusinessPartner @title:'Business Partner'
}

annotate employeeservice.BusinessPartners with @(

	UI: {
		SelectionFields: [ BusinessPartner ],
		LineItem: [
			{ Value: BusinessPartner, Label: 'Business Partner' },
			{ Value: BusinessPartnerFullName, Label: 'Business Partner Name' },
			{ Value:  SearchTerm1, Label: 'Search Term' }
		],
		HeaderInfo: {
			TypeName: 'Business Partner',
			TypeNamePlural: 'Business Partners',
			Description: { Value: BusinessPartnerFullName }
		}
	}
);


