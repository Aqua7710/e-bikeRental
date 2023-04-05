CREATE TABLE [dbo].[bikes] (
    [bike_id]        INT           IDENTITY (1, 1) NOT NULL,
    [bike_model]     VARCHAR (50)  NOT NULL,
    [bike_specs]     VARCHAR (200) NOT NULL,
    [stock_quantity] FLOAT (53)    DEFAULT ((0)) NOT NULL,
    [cost_per_day]   MONEY         DEFAULT ((0)) NOT NULL,
    PRIMARY KEY CLUSTERED ([bike_id] ASC)
);

