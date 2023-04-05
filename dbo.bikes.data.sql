SET IDENTITY_INSERT [dbo].[bikes] ON
INSERT INTO [dbo].[bikes] ([bike_id], [bike_model], [bike_specs], [cost_per_day], [stock_avaliable]) VALUES (1, N'Giant 2022 Talon E+', N'Giant 2022 Talon E+ 3 29er 32km/h E-Bike - Blue Ashes
', CAST(90.0000 AS Money), 14)
INSERT INTO [dbo].[bikes] ([bike_id], [bike_model], [bike_specs], [cost_per_day], [stock_avaliable]) VALUES (2, N'Liv 2022 Tempt E+', N'Liv 2022 Tempt E+ 3 32km/h Women''s E-Bike - Gunmetal Black', CAST(90.0000 AS Money), 11)
INSERT INTO [dbo].[bikes] ([bike_model], [bike_specs], [cost_per_day], [stock_avaliable]) VALUES (N'Trek 2023 Allant+ 7S Lowstep', N'Trek 2023 Allant+ 7S Lowstep', CAST(119.0000 AS Money), 8)

SET IDENTITY_INSERT [dbo].[bikes] OFF
