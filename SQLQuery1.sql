SELECT Food.Name, FoodType.FoodTypeName FROM FoodType
JOIN Food ON Food.TypeId = FoodType.Id 
WHERE FoodType.FoodTypeName LIKE 'Dairy'