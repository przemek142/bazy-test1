insert into CATEGORY (name) values
('cat1'), ('cat2'),('cat3');

insert into BOOK  (name) values
('book1'), ('book2'),('book3'),('book4'),('book5');

insert into BOOK_CATEGORIES   (BOOK_ID ,CATEGORIES_ID ) values
(1,1),(2,2),(3,3),(4,1),(5,2);

insert into CATEGORY_BOOKS   (BOOKS_ID ,CATEGORY_ID ) values
(1,1),(2,2),(3,3);