SELECT WarehouseID, sum(QuantityOnHand) as TotalItemsOnHand
from inventory
Group by WarehouseID
Order by TotalItemsOnHand Desc;

