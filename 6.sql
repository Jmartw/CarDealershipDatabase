USE CarDealerShip;
SELECT * FROM sales_contract
WHERE DealerShipName = 'Car Sales' AND 
sales_contracts.ContractDate BETWEEN '2023-02-20' AND '2023-05-20'