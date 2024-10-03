using ae.add.adnoc.VendorPortal as vp from '../db/vendorportal-model';

service VendorPortalService {
     entity Books as projection on vp.Books;
}
