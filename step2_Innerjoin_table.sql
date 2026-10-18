Select * from AV.PRODUCT_DIM pd 
Inner Join AV.Sales_fact sf
on pd.Category_id = sf.Category_id
Fetch first 100 rows only;
