CREATE TABLE contacts (
    contact_id int   NOT NULL,
    first_name varchar(30)   NOT NULL,
    last_name varchar(30)   NOT NULL,
    email VARCHAR(50)   NOT NULL,
    PRIMARY KEY (contact_id)
          
);

CREATE TABLE category (
    category_id varchar(10)   NOT NULL,
    category varchar(30)   NOT NULL,
    PRIMARY KEY (category_id)
     
);

CREATE TABLE subcategory (
    subcategory_id varchar(10)   NOT NULL,
    subcategory varchar(30)   NOT NULL,
    PRIMARY KEY (subcategory_id)
);

CREATE TABLE campaign (
    cf_id int NOT NULL,
    contact_id int NOT NULL,
    company_name varchar(40) NOT NULL,
    description text NOT NULL,
    goal float NOT NULL,
    pledge float NOT NULL,
    outcome varchar(50) NOT NULL,
    backers_count int NOT NULL,
    country varchar(10) NOT NULL,
    currency varchar(10) NOT NULL,
    launched_date date NOT NULL,
    end_date date NOT NULL,
    category_id varchar(10) NOT NULL,
    subcategory_id varchar(10) NOT NULL,
    PRIMARY KEY (cf_id),
    FOREIGN KEY (contact_id) REFERENCES contacts(contact_id),
    FOREIGN KEY (category_id) REFERENCES category(category_id),
    FOREIGN KEY (subcategory_id) REFERENCES subcategory(subcategory_id)
     
);

select * from contacts
select * from category
select * from subcategory
select * from campaign













