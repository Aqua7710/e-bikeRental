CREATE TABLE [dbo].[payments_type] (
    [payments_type_id] INT          IDENTITY (1, 1) NOT NULL,
    [payment_type]     VARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([payments_type_id] ASC)
);

