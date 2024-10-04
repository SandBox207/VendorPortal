using ae.add.adnoc.VendorPortal as vp from '../db/vendorportal-model';

service VendorPortalService @(requires : 'authenticated-user'){
     entity Books as projection on vp.Books;
}
