using {  API_BUSINESS_PARTNER as external } from '../srv/external/API_BUSINESS_PARTNER.csn';

service CatalogService {
  entity BusinessPartners as projection on external.A_BusinessPartner {
    key BusinessPartner, BusinessPartnerFullName, SearchTerm1    
  }
}  