CREATE TABLE contact (
    ID INT,
    Customer_Id INT,
    Customer_Info varchar(50) NOT NULL,
    Type varchar(50) NOT NULL,
    INDEX par_ind (Customer_Id),
    CONSTRAINT fk_customer FOREIGN KEY (Customer_Id)
    REFERENCES customer(ID)
    ON DELETE CASCADE
    ON UPDATE CASCADE
);