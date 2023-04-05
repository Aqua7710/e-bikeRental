CREATE TABLE [dbo].[manager] (
    [manager_id] INT           IDENTITY (1, 1) NOT NULL,
    [first_name] VARCHAR (50)  NOT NULL,
    [last_name]  VARCHAR (50)  NOT NULL,
    [email]      VARCHAR (100) NOT NULL,
    [phone]      VARCHAR (14)  NOT NULL,
    [address]    VARCHAR (100) NOT NULL,
    PRIMARY KEY CLUSTERED ([manager_id] ASC)
);

