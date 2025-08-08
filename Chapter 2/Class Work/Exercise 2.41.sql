SELECT  SKU, SKU_Description, inventory.WarehouseID, WarehouseCity, WarehouseState
From inventory, warehouse 
where  WarehouseCity in ("Atlanta", "Bangor", "Chicago");
