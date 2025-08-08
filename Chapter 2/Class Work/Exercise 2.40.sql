SELECT  SKU, SKU_Description, inventory.WarehouseID, WarehouseCity, WarehouseState
From inventory, warehouse 
where  WarehouseCity = "Atlanta" or WarehouseCity = "Bangor" or WarehouseCity = "Chicago";
