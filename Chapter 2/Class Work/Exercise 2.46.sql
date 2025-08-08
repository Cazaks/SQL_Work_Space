SELECT  SKU, SKU_Description, inventory.WarehouseID
from inventory, warehouse
where inventory.WarehouseID = Warehouse.WarehouseID and  Manager = "Lucille Smith"; 
