using pfp as my from '../db/data-model';

service CatalogService {
     entity Status_Report as projection on my.Status_Report;
}
