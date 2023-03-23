-- Creating table schema

-- Create campaign table

DROP TABLE campaign
CREATE TABLE campaign (
    cf_id int   NOT NULL,
    contact_id int   NOT NULL,
    company_name varchar(100)   NOT NULL,
    description text   NOT NULL,
    goal numeric(10,2)   NOT NULL,
    pledged numeric(10,2)   NOT NULL,
    outcome varchar(50)   NOT NULL,
    backers_count int   NOT NULL,
    country varchar(10)   NOT NULL,
    currency varchar(10)   NOT NULL,
    launch_date date   NOT NULL,
    end_date date   NOT NULL,
    category_id varchar(10)   NOT NULL,
    subcategory_id varchar(10)   NOT NULL,
	PRIMARY KEY (cf_id)
);
