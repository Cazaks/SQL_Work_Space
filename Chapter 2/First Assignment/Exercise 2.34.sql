SELECT 
sum(QuantityOnHand) as SummingUpQuuntityOnHand,
avg(QuantityOnHand)  as AverageOfQuantityOnHand,
count(QuantityOnHand) as CountingQuantityOnHand,
max(QuantityOnHand) as MaximumQuantityOnHand,
min(QuantityOnHand) as MinimumQuauntityOnHand
from inventory;
