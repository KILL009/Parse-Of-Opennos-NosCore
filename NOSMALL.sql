DECLARE @ShopId INT = 92
DECLARE @ShopType INT = 0
DECLARE @Slot INT = 0

INSERT INTO [opennos].[dbo].[ShopItem](
	[Color],
	[ItemVNum],
	[Rare],
	[ShopId],
	[Slot],
	[Type],
	[Upgrade]
)
VALUES
('0', '1584', '0', @ShopId, @Slot + 0, @ShopType, '0');
