SELECT  SKU, SKU_Description, inventory.WarehouseID
from inventory
join warehouse
on inventory.WarehouseID = Warehouse.WarehouseID and Manager = "Lucille Smith"; 
