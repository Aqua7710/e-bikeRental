CREATE TABLE [dbo].[staff] (
    [staff_id]   INT           IDENTITY (1, 1) NOT NULL,
    [first_name] VARCHAR (50)  NOT NULL,
    [last_name]  VARCHAR (50)  NOT NULL,
    [email]      VARCHAR (100) NOT NULL,
    [phone]      VARCHAR (14)  NOT NULL,
    [manager_id] INT           NOT NULL,
    [address]    VARCHAR (100) NOT NULL,
    PRIMARY KEY CLUSTERED ([staff_id] ASC)
);

