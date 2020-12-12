namespace sap.ui.eccextension;
using { managed } from '@sap/cds/common';

  // using an external service from
  using {  API_BUSINESS_PARTNER as external } from '../srv/external/API_BUSINESS_PARTNER.csn';

  entity BusinessPartners as projection on external.A_BusinessPartner {
    key BusinessPartner, BusinessPartnerFullName, SearchTerm1    
  }