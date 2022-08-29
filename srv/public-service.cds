using tdao as db from '../db/data-model';

service CatalogService {
    entity Parties @readonly as projection on db.Parties;
}
