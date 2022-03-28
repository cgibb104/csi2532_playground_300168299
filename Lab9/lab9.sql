CREATE TABLE books (
  Bookid integer
  Bookname varchar(20)
  Authorid integer
  Amount Numeric(7,2)
  Rating integer
  Booktype varchar(25)
  CONSTRAINT "pk" primary key (Bookid)
  CONSTRAINT "fk" foreign key (Authorid)

)

CREATE TABLE auteur (
  Authorid integer
  Authorname varchar(20)
  CONSTRAINT limit_auteur CHECK (Authorid < 10000)
)

ALTER TABLE author (
  ADD author_sum_rating integer
  Constraint  D_author_sum_rating
  Default (0)

)
