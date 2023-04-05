CREATE TABLE [dbo].[payments] (
    [payment_id]       INT        IDENTITY (1, 1) NOT NULL,
    [total_cost]       SMALLMONEY NOT NULL,
    [payments_type_id] INT        NOT NULL,
    [payment_date]     DATE       NULL,
    [payment_status]   BIT        NOT NULL,
    PRIMARY KEY CLUSTERED ([payment_id] ASC),
    FOREIGN KEY ([payments_type_id]) REFERENCES [dbo].[payments_type] ([payments_type_id]) ON DELETE CASCADE ON UPDATE CASCADE
);

