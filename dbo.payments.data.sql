SET IDENTITY_INSERT [dbo].[payments] ON
INSERT INTO [dbo].[payments] ([payment_id], [total_cost], [payments_type_id], [payment_date], [payment_status]) VALUES (3, CAST(191.9800 AS SmallMoney), 4, N'2023-03-15', 1)
SET IDENTITY_INSERT [dbo].[payments] OFF
