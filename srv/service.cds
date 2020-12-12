using { sap.ui.eccextension as my } from '../db/schema';
@path: 'service/employee'
service employeeservice {
  entity BusinessPartners as projection on my.BusinessPartners;
}
