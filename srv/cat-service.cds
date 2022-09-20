using my.bookshop as my from '../db/data-model';
/*PRUEBA*/
service CatalogService {
    @readonly entity Books as projection on my.Books;
}