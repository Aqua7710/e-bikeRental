CREATE TABLE [dbo].[customers] (
    [customer_id]        INT           IDENTITY (1, 1) NOT NULL,
    [first_name]         VARCHAR (50)  NOT NULL,
    [last_name]          VARCHAR (50)  NOT NULL,
    [phone]              VARCHAR (14)  NOT NULL,
    [email]              VARCHAR (100) NOT NULL,
    [address]            VARCHAR (100) NOT NULL,
    [dob]                DATE          NOT NULL,
    [bike_rental_active] BIT           NULL,
    [payment_id]         INT           DEFAULT ((0)) NOT NULL,
    PRIMARY KEY CLUSTERED ([customer_id] ASC),
    FOREIGN KEY ([payment_id]) REFERENCES [dbo].[payments] ([payment_id]) ON DELETE CASCADE ON UPDATE CASCADE
);

