CREATE TABLE [dbo].[rentals] (
    [rental_id]       INT        IDENTITY (1, 1) NOT NULL,
    [customer_id]     INT        NOT NULL,
    [bike_id]         INT        NOT NULL,
    [borrow_duration] FLOAT (53) NOT NULL,
    [staff_id]        INT        NOT NULL,
    [collection_time] DATETIME   NOT NULL,
    [return_time]     DATETIME   NOT NULL,
    PRIMARY KEY CLUSTERED ([rental_id] ASC),
    FOREIGN KEY ([bike_id]) REFERENCES [dbo].[bikes] ([bike_id]) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY ([customer_id]) REFERENCES [dbo].[customers] ([customer_id]) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY ([staff_id]) REFERENCES [dbo].[staff] ([staff_id]) ON DELETE CASCADE ON UPDATE CASCADE
);

