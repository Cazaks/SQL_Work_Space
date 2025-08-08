SELECT  SKU, SKU_Description, inventory.WarehouseID, WarehouseCity, WarehouseState
From inventory, warehouse 
where  WarehouseCity not in ("Atlanta", "Bangor", "Chicago");
