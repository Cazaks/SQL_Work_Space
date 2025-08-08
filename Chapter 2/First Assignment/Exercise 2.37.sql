SELECT WarehouseID, sum(QuantityOnHand) as TotalItemsOnHandLT3
from inventory
Where QuantityOnHand < 3
Group by WarehouseID
Order by TotalItemsOnHandLT3 Desc;

